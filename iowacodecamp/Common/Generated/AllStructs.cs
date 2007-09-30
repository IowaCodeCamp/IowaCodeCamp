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
	#region Tables Struct
	public partial struct Tables
	{
		
		public static string EventX = @"Event";
        
		public static string User = @"User";
        
	}

	#endregion
    #region View Struct
    public partial struct Views 
    {
		
    }

    #endregion
}

#region Databases
public partial struct Databases 
{
	
	public static string IowaCodeCamp = @"IowaCodeCamp";
    
}

#endregion
