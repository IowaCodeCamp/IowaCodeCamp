using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Collections.Generic;

namespace Models
{
    /// <summary>
    /// Summary description for Speaker
    /// </summary>
    public partial class Speaker
    {
        //public static Dictionary<int, string> Test()
        //{
        //    //var ctx = new ICCData();
        //    //var x = from s in ctx.Speakers
        //    //        select new Dictionary<int,string>(){new KeyValuePair<int,string>(s.Id, s.User.FirstName)};

        //    //return x;
            
        //}

        # region Extensibility Partials

        partial void OnValidate(System.Data.Linq.ChangeAction action)
        {
            //existing
            if (Id > 1)
                SetModified();
            else//new
                SetCreated(); SetModified();
        }

        private void SetCreated()
        {
            this.CreatedOn = DateTime.Now;
            this.CreatedBy = HttpContext.Current.User.Identity.Name;
        }

        private void SetModified()
        {
            this.ModifiedOn = DateTime.Now;
            this.ModifiedBy = HttpContext.Current.User.Identity.Name;
        }

        #endregion

    }
}