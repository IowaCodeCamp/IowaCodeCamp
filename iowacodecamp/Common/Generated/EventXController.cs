using System; 
using System.Text; 
using System.Data;
using System.Data.SqlClient;
using System.Data.Common;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Configuration; 
using System.Xml; 
using System.Xml.Serialization;
using SubSonic; 
using SubSonic.Utilities;

namespace IowaCodeCamp.Common
{
    /// <summary>
    /// Controller class for Event
    /// </summary>
    [System.ComponentModel.DataObject]
    public partial class EventXController
    {
        // Preload our schema..
        EventX thisSchemaLoad = new EventX();
        private string userName = string.Empty;
        protected string UserName
        {
            get
            {
				if (userName.Length == 0) 
				{
    				if (System.Web.HttpContext.Current != null)
    				{
						userName=System.Web.HttpContext.Current.User.Identity.Name;
					}

					else
					{
						userName=System.Threading.Thread.CurrentPrincipal.Identity.Name;
					}

				}

				return userName;
            }

        }

        [DataObjectMethod(DataObjectMethodType.Select, true)]
        public EventXCollection FetchAll()
        {
            EventXCollection coll = new EventXCollection();
            Query qry = new Query(EventX.Schema);
            coll.LoadAndCloseReader(qry.ExecuteReader());
            return coll;
        }

        [DataObjectMethod(DataObjectMethodType.Select, false)]
        public EventXCollection FetchByID(object Id)
        {
            EventXCollection coll = new EventXCollection().Where("ID", Id).Load();
            return coll;
        }

		
		[DataObjectMethod(DataObjectMethodType.Select, false)]
        public EventXCollection FetchByQuery(Query qry)
        {
            EventXCollection coll = new EventXCollection();
            coll.LoadAndCloseReader(qry.ExecuteReader()); 
            return coll;
        }

        [DataObjectMethod(DataObjectMethodType.Delete, true)]
        public bool Delete(object Id)
        {
            return (EventX.Delete(Id) == 1);
        }

        [DataObjectMethod(DataObjectMethodType.Delete, false)]
        public bool Destroy(object Id)
        {
            return (EventX.Destroy(Id) == 1);
        }

        
        
    	
	    /// <summary>
	    /// Inserts a record, can be used with the Object Data Source
	    /// </summary>
        [DataObjectMethod(DataObjectMethodType.Insert, true)]
	    public void Insert(string EventName,DateTime StartOn,DateTime EndOn,string Description,bool IsActive,DateTime CreatedOn,string CreatedBy,DateTime ModifiedOn,string ModifiedBy,bool IsDeleted)
	    {
		    EventX item = new EventX();
		    
            item.EventName = EventName;
            
            item.StartOn = StartOn;
            
            item.EndOn = EndOn;
            
            item.Description = Description;
            
            item.IsActive = IsActive;
            
            item.CreatedOn = CreatedOn;
            
            item.CreatedBy = CreatedBy;
            
            item.ModifiedOn = ModifiedOn;
            
            item.ModifiedBy = ModifiedBy;
            
            item.IsDeleted = IsDeleted;
            
	    
		    item.Save(UserName);
	    }

    	
	    /// <summary>
	    /// Updates a record, can be used with the Object Data Source
	    /// </summary>
        [DataObjectMethod(DataObjectMethodType.Update, true)]
	    public void Update(int Id,string EventName,DateTime StartOn,DateTime EndOn,string Description,bool IsActive,DateTime CreatedOn,string CreatedBy,DateTime ModifiedOn,string ModifiedBy,bool IsDeleted)
	    {
		    EventX item = new EventX();
		    
				item.Id = Id;
				
				item.EventName = EventName;
				
				item.StartOn = StartOn;
				
				item.EndOn = EndOn;
				
				item.Description = Description;
				
				item.IsActive = IsActive;
				
				item.CreatedOn = CreatedOn;
				
				item.CreatedBy = CreatedBy;
				
				item.ModifiedOn = ModifiedOn;
				
				item.ModifiedBy = ModifiedBy;
				
				item.IsDeleted = IsDeleted;
				
		    item.MarkOld();
		    item.Save(UserName);
	    }

    }

}

