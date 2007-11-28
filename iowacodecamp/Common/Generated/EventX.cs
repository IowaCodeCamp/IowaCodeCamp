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

namespace IowaCodeCamp
{
	/// <summary>
	/// Strongly-typed collection for the EventX class.
	/// </summary>
	[Serializable]
	public partial class EventXCollection : ActiveList<EventX, EventXCollection> 
	{	   
		public EventXCollection() {}

	}

	/// <summary>
	/// This is an ActiveRecord class which wraps the Event table.
	/// </summary>
	[Serializable]
	public partial class EventX : ActiveRecord<EventX>
	{
		#region .ctors and Default Settings
		
		public EventX()
		{
		  SetSQLProps();
		  InitSetDefaults();
		  MarkNew();
		}

		
		private void InitSetDefaults() { SetDefaults(); }

		
		public EventX(bool useDatabaseDefaults)
		{
			SetSQLProps();
			if(useDatabaseDefaults)
				ForceDefaults();
			MarkNew();
		}

		public EventX(object keyID)
		{
			SetSQLProps();
			InitSetDefaults();
			LoadByKey(keyID);
		}

		 
		public EventX(string columnName, object columnValue)
		{
			SetSQLProps();
			InitSetDefaults();
			LoadByParam(columnName,columnValue);
		}

		
		protected static void SetSQLProps() { GetTableSchema(); }

		
		#endregion
		
		#region Schema and Query Accessor
		public static Query CreateQuery() { return new Query(Schema); }

		
		public static TableSchema.Table Schema
		{
			get
			{
				if (BaseSchema == null)
					SetSQLProps();
				return BaseSchema;
			}

		}

		
		private static void GetTableSchema() 
		{
			if(!IsSchemaInitialized)
			{
				//Schema declaration
				TableSchema.Table schema = new TableSchema.Table("Event", TableType.Table, DataService.GetInstance("IowaCodeCamp"));
				schema.Columns = new TableSchema.TableColumnCollection();
				schema.SchemaName = @"dbo";
				//columns
				
				TableSchema.TableColumn colvarId = new TableSchema.TableColumn(schema);
				colvarId.ColumnName = "ID";
				colvarId.DataType = DbType.Int32;
				colvarId.MaxLength = 0;
				colvarId.AutoIncrement = true;
				colvarId.IsNullable = false;
				colvarId.IsPrimaryKey = true;
				colvarId.IsForeignKey = false;
				colvarId.IsReadOnly = false;
				colvarId.DefaultSetting = @"";
				colvarId.ForeignKeyTableName = "";
				schema.Columns.Add(colvarId);
				
				TableSchema.TableColumn colvarEventName = new TableSchema.TableColumn(schema);
				colvarEventName.ColumnName = "EventName";
				colvarEventName.DataType = DbType.String;
				colvarEventName.MaxLength = 50;
				colvarEventName.AutoIncrement = false;
				colvarEventName.IsNullable = false;
				colvarEventName.IsPrimaryKey = false;
				colvarEventName.IsForeignKey = false;
				colvarEventName.IsReadOnly = false;
				colvarEventName.DefaultSetting = @"";
				colvarEventName.ForeignKeyTableName = "";
				schema.Columns.Add(colvarEventName);
				
				TableSchema.TableColumn colvarStartOn = new TableSchema.TableColumn(schema);
				colvarStartOn.ColumnName = "StartOn";
				colvarStartOn.DataType = DbType.DateTime;
				colvarStartOn.MaxLength = 0;
				colvarStartOn.AutoIncrement = false;
				colvarStartOn.IsNullable = false;
				colvarStartOn.IsPrimaryKey = false;
				colvarStartOn.IsForeignKey = false;
				colvarStartOn.IsReadOnly = false;
				colvarStartOn.DefaultSetting = @"";
				colvarStartOn.ForeignKeyTableName = "";
				schema.Columns.Add(colvarStartOn);
				
				TableSchema.TableColumn colvarEndOn = new TableSchema.TableColumn(schema);
				colvarEndOn.ColumnName = "EndOn";
				colvarEndOn.DataType = DbType.DateTime;
				colvarEndOn.MaxLength = 0;
				colvarEndOn.AutoIncrement = false;
				colvarEndOn.IsNullable = false;
				colvarEndOn.IsPrimaryKey = false;
				colvarEndOn.IsForeignKey = false;
				colvarEndOn.IsReadOnly = false;
				colvarEndOn.DefaultSetting = @"";
				colvarEndOn.ForeignKeyTableName = "";
				schema.Columns.Add(colvarEndOn);
				
				TableSchema.TableColumn colvarDescription = new TableSchema.TableColumn(schema);
				colvarDescription.ColumnName = "Description";
				colvarDescription.DataType = DbType.String;
				colvarDescription.MaxLength = -1;
				colvarDescription.AutoIncrement = false;
				colvarDescription.IsNullable = false;
				colvarDescription.IsPrimaryKey = false;
				colvarDescription.IsForeignKey = false;
				colvarDescription.IsReadOnly = false;
				colvarDescription.DefaultSetting = @"";
				colvarDescription.ForeignKeyTableName = "";
				schema.Columns.Add(colvarDescription);
				
				TableSchema.TableColumn colvarIsActive = new TableSchema.TableColumn(schema);
				colvarIsActive.ColumnName = "IsActive";
				colvarIsActive.DataType = DbType.Boolean;
				colvarIsActive.MaxLength = 0;
				colvarIsActive.AutoIncrement = false;
				colvarIsActive.IsNullable = false;
				colvarIsActive.IsPrimaryKey = false;
				colvarIsActive.IsForeignKey = false;
				colvarIsActive.IsReadOnly = false;
				
						colvarIsActive.DefaultSetting = @"((1))";
				colvarIsActive.ForeignKeyTableName = "";
				schema.Columns.Add(colvarIsActive);
				
				TableSchema.TableColumn colvarCreatedOn = new TableSchema.TableColumn(schema);
				colvarCreatedOn.ColumnName = "CreatedOn";
				colvarCreatedOn.DataType = DbType.DateTime;
				colvarCreatedOn.MaxLength = 0;
				colvarCreatedOn.AutoIncrement = false;
				colvarCreatedOn.IsNullable = false;
				colvarCreatedOn.IsPrimaryKey = false;
				colvarCreatedOn.IsForeignKey = false;
				colvarCreatedOn.IsReadOnly = false;
				
						colvarCreatedOn.DefaultSetting = @"(getutcdate())";
				colvarCreatedOn.ForeignKeyTableName = "";
				schema.Columns.Add(colvarCreatedOn);
				
				TableSchema.TableColumn colvarCreatedBy = new TableSchema.TableColumn(schema);
				colvarCreatedBy.ColumnName = "CreatedBy";
				colvarCreatedBy.DataType = DbType.String;
				colvarCreatedBy.MaxLength = 50;
				colvarCreatedBy.AutoIncrement = false;
				colvarCreatedBy.IsNullable = false;
				colvarCreatedBy.IsPrimaryKey = false;
				colvarCreatedBy.IsForeignKey = false;
				colvarCreatedBy.IsReadOnly = false;
				colvarCreatedBy.DefaultSetting = @"";
				colvarCreatedBy.ForeignKeyTableName = "";
				schema.Columns.Add(colvarCreatedBy);
				
				TableSchema.TableColumn colvarModifiedOn = new TableSchema.TableColumn(schema);
				colvarModifiedOn.ColumnName = "ModifiedOn";
				colvarModifiedOn.DataType = DbType.DateTime;
				colvarModifiedOn.MaxLength = 0;
				colvarModifiedOn.AutoIncrement = false;
				colvarModifiedOn.IsNullable = false;
				colvarModifiedOn.IsPrimaryKey = false;
				colvarModifiedOn.IsForeignKey = false;
				colvarModifiedOn.IsReadOnly = false;
				
						colvarModifiedOn.DefaultSetting = @"(getutcdate())";
				colvarModifiedOn.ForeignKeyTableName = "";
				schema.Columns.Add(colvarModifiedOn);
				
				TableSchema.TableColumn colvarModifiedBy = new TableSchema.TableColumn(schema);
				colvarModifiedBy.ColumnName = "ModifiedBy";
				colvarModifiedBy.DataType = DbType.String;
				colvarModifiedBy.MaxLength = 50;
				colvarModifiedBy.AutoIncrement = false;
				colvarModifiedBy.IsNullable = false;
				colvarModifiedBy.IsPrimaryKey = false;
				colvarModifiedBy.IsForeignKey = false;
				colvarModifiedBy.IsReadOnly = false;
				colvarModifiedBy.DefaultSetting = @"";
				colvarModifiedBy.ForeignKeyTableName = "";
				schema.Columns.Add(colvarModifiedBy);
				
				TableSchema.TableColumn colvarIsDeleted = new TableSchema.TableColumn(schema);
				colvarIsDeleted.ColumnName = "IsDeleted";
				colvarIsDeleted.DataType = DbType.Boolean;
				colvarIsDeleted.MaxLength = 0;
				colvarIsDeleted.AutoIncrement = false;
				colvarIsDeleted.IsNullable = false;
				colvarIsDeleted.IsPrimaryKey = false;
				colvarIsDeleted.IsForeignKey = false;
				colvarIsDeleted.IsReadOnly = false;
				
						colvarIsDeleted.DefaultSetting = @"((0))";
				colvarIsDeleted.ForeignKeyTableName = "";
				schema.Columns.Add(colvarIsDeleted);
				
				BaseSchema = schema;
				//add this schema to the provider
				//so we can query it later
				DataService.Providers["IowaCodeCamp"].AddSchema("Event",schema);
			}

		}

		#endregion
		
		#region Props
		
		  
		[XmlAttribute("Id")]
		public int Id 
		{
			get { return GetColumnValue<int>("ID"); }

			set { SetColumnValue("ID", value); }

		}

		  
		[XmlAttribute("EventName")]
		public string EventName 
		{
			get { return GetColumnValue<string>("EventName"); }

			set { SetColumnValue("EventName", value); }

		}

		  
		[XmlAttribute("StartOn")]
		public DateTime StartOn 
		{
			get { return GetColumnValue<DateTime>("StartOn"); }

			set { SetColumnValue("StartOn", value); }

		}

		  
		[XmlAttribute("EndOn")]
		public DateTime EndOn 
		{
			get { return GetColumnValue<DateTime>("EndOn"); }

			set { SetColumnValue("EndOn", value); }

		}

		  
		[XmlAttribute("Description")]
		public string Description 
		{
			get { return GetColumnValue<string>("Description"); }

			set { SetColumnValue("Description", value); }

		}

		  
		[XmlAttribute("IsActive")]
		public bool IsActive 
		{
			get { return GetColumnValue<bool>("IsActive"); }

			set { SetColumnValue("IsActive", value); }

		}

		  
		[XmlAttribute("CreatedOn")]
		public DateTime CreatedOn 
		{
			get { return GetColumnValue<DateTime>("CreatedOn"); }

			set { SetColumnValue("CreatedOn", value); }

		}

		  
		[XmlAttribute("CreatedBy")]
		public string CreatedBy 
		{
			get { return GetColumnValue<string>("CreatedBy"); }

			set { SetColumnValue("CreatedBy", value); }

		}

		  
		[XmlAttribute("ModifiedOn")]
		public DateTime ModifiedOn 
		{
			get { return GetColumnValue<DateTime>("ModifiedOn"); }

			set { SetColumnValue("ModifiedOn", value); }

		}

		  
		[XmlAttribute("ModifiedBy")]
		public string ModifiedBy 
		{
			get { return GetColumnValue<string>("ModifiedBy"); }

			set { SetColumnValue("ModifiedBy", value); }

		}

		  
		[XmlAttribute("IsDeleted")]
		public bool IsDeleted 
		{
			get { return GetColumnValue<bool>("IsDeleted"); }

			set { SetColumnValue("IsDeleted", value); }

		}

		
		#endregion
		
		
			
		
		//no foreign key tables defined (0)
		
		
		
		//no ManyToMany tables defined (0)
		
		#region ObjectDataSource support
		
		
		/// <summary>
		/// Inserts a record, can be used with the Object Data Source
		/// </summary>
		public static void Insert(string varEventName,DateTime varStartOn,DateTime varEndOn,string varDescription,bool varIsActive,DateTime varCreatedOn,string varCreatedBy,DateTime varModifiedOn,string varModifiedBy,bool varIsDeleted)
		{
			EventX item = new EventX();
			
			item.EventName = varEventName;
			
			item.StartOn = varStartOn;
			
			item.EndOn = varEndOn;
			
			item.Description = varDescription;
			
			item.IsActive = varIsActive;
			
			item.CreatedOn = varCreatedOn;
			
			item.CreatedBy = varCreatedBy;
			
			item.ModifiedOn = varModifiedOn;
			
			item.ModifiedBy = varModifiedBy;
			
			item.IsDeleted = varIsDeleted;
			
		
			if (System.Web.HttpContext.Current != null)
				item.Save(System.Web.HttpContext.Current.User.Identity.Name);
			else
				item.Save(System.Threading.Thread.CurrentPrincipal.Identity.Name);
		}

		
		/// <summary>
		/// Updates a record, can be used with the Object Data Source
		/// </summary>
		public static void Update(int varId,string varEventName,DateTime varStartOn,DateTime varEndOn,string varDescription,bool varIsActive,DateTime varCreatedOn,string varCreatedBy,DateTime varModifiedOn,string varModifiedBy,bool varIsDeleted)
		{
			EventX item = new EventX();
			
				item.Id = varId;
				
				item.EventName = varEventName;
				
				item.StartOn = varStartOn;
				
				item.EndOn = varEndOn;
				
				item.Description = varDescription;
				
				item.IsActive = varIsActive;
				
				item.CreatedOn = varCreatedOn;
				
				item.CreatedBy = varCreatedBy;
				
				item.ModifiedOn = varModifiedOn;
				
				item.ModifiedBy = varModifiedBy;
				
				item.IsDeleted = varIsDeleted;
				
			item.IsNew = false;
			if (System.Web.HttpContext.Current != null)
				item.Save(System.Web.HttpContext.Current.User.Identity.Name);
			else
				item.Save(System.Threading.Thread.CurrentPrincipal.Identity.Name);
		}

		#endregion
		#region Columns Struct
		public struct Columns
		{
			 public static string Id = @"ID";
			 public static string EventName = @"EventName";
			 public static string StartOn = @"StartOn";
			 public static string EndOn = @"EndOn";
			 public static string Description = @"Description";
			 public static string IsActive = @"IsActive";
			 public static string CreatedOn = @"CreatedOn";
			 public static string CreatedBy = @"CreatedBy";
			 public static string ModifiedOn = @"ModifiedOn";
			 public static string ModifiedBy = @"ModifiedBy";
			 public static string IsDeleted = @"IsDeleted";
						
		}

		#endregion
	}

}

