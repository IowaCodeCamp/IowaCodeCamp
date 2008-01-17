﻿#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:2.0.50727.1433
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.Linq;
using System.Data.Linq.Mapping;
using System.Linq;
using System.Linq.Expressions;
using System.Reflection;



[System.Data.Linq.Mapping.DatabaseAttribute(Name="IowaCodeCamp")]
public partial class ICCData : System.Data.Linq.DataContext
{
	
	private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
	
  #region Extensibility Method Definitions
  partial void OnCreated();
  partial void InsertNewsItem(NewsItem instance);
  partial void UpdateNewsItem(NewsItem instance);
  partial void DeleteNewsItem(NewsItem instance);
  partial void InsertUser(User instance);
  partial void UpdateUser(User instance);
  partial void DeleteUser(User instance);
  partial void InsertUserRole(UserRole instance);
  partial void UpdateUserRole(UserRole instance);
  partial void DeleteUserRole(UserRole instance);
  partial void InsertRole(Role instance);
  partial void UpdateRole(Role instance);
  partial void DeleteRole(Role instance);
  partial void InsertEvent(Event instance);
  partial void UpdateEvent(Event instance);
  partial void DeleteEvent(Event instance);
  #endregion
	
	public ICCData() : 
			base(global::System.Configuration.ConfigurationManager.ConnectionStrings["IowaCodeCampConnectionString"].ConnectionString, mappingSource)
	{
		OnCreated();
	}
	
	public ICCData(string connection) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public ICCData(System.Data.IDbConnection connection) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public ICCData(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public ICCData(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
			base(connection, mappingSource)
	{
		OnCreated();
	}
	
	public System.Data.Linq.Table<NewsItem> NewsItems
	{
		get
		{
			return this.GetTable<NewsItem>();
		}
	}
	
	public System.Data.Linq.Table<User> Users
	{
		get
		{
			return this.GetTable<User>();
		}
	}
	
	public System.Data.Linq.Table<UserRole> UserRoles
	{
		get
		{
			return this.GetTable<UserRole>();
		}
	}
	
	public System.Data.Linq.Table<Role> Roles
	{
		get
		{
			return this.GetTable<Role>();
		}
	}
	
	public System.Data.Linq.Table<Event> Events
	{
		get
		{
			return this.GetTable<Event>();
		}
	}
}

[Table(Name="dbo.NewsItems")]
public partial class NewsItem : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _Id;
	
	private int _UserId;
	
	private string _Title;
	
	private string _Content;
	
	private System.DateTime _CreatedOn;
	
	private string _CreatedBy;
	
	private System.DateTime _ModifiedOn;
	
	private string _ModifiedBy;
	
	private bool _IsDeleted;
	
	private EntityRef<User> _User;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdChanging(int value);
    partial void OnIdChanged();
    partial void OnUserIdChanging(int value);
    partial void OnUserIdChanged();
    partial void OnTitleChanging(string value);
    partial void OnTitleChanged();
    partial void OnContentChanging(string value);
    partial void OnContentChanged();
    partial void OnCreatedOnChanging(System.DateTime value);
    partial void OnCreatedOnChanged();
    partial void OnCreatedByChanging(string value);
    partial void OnCreatedByChanged();
    partial void OnModifiedOnChanging(System.DateTime value);
    partial void OnModifiedOnChanged();
    partial void OnModifiedByChanging(string value);
    partial void OnModifiedByChanged();
    partial void OnIsDeletedChanging(bool value);
    partial void OnIsDeletedChanged();
    #endregion
	
	public NewsItem()
	{
		this._User = default(EntityRef<User>);
		OnCreated();
	}
	
	[Column(Storage="_Id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int Id
	{
		get
		{
			return this._Id;
		}
		set
		{
			if ((this._Id != value))
			{
				this.OnIdChanging(value);
				this.SendPropertyChanging();
				this._Id = value;
				this.SendPropertyChanged("Id");
				this.OnIdChanged();
			}
		}
	}
	
	[Column(Storage="_UserId", DbType="Int NOT NULL")]
	public int UserId
	{
		get
		{
			return this._UserId;
		}
		set
		{
			if ((this._UserId != value))
			{
				if (this._User.HasLoadedOrAssignedValue)
				{
					throw new System.Data.Linq.ForeignKeyReferenceAlreadyHasValueException();
				}
				this.OnUserIdChanging(value);
				this.SendPropertyChanging();
				this._UserId = value;
				this.SendPropertyChanged("UserId");
				this.OnUserIdChanged();
			}
		}
	}
	
	[Column(Storage="_Title", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string Title
	{
		get
		{
			return this._Title;
		}
		set
		{
			if ((this._Title != value))
			{
				this.OnTitleChanging(value);
				this.SendPropertyChanging();
				this._Title = value;
				this.SendPropertyChanged("Title");
				this.OnTitleChanged();
			}
		}
	}
	
	[Column(Storage="_Content", DbType="NVarChar(MAX) NOT NULL", CanBeNull=false)]
	public string Content
	{
		get
		{
			return this._Content;
		}
		set
		{
			if ((this._Content != value))
			{
				this.OnContentChanging(value);
				this.SendPropertyChanging();
				this._Content = value;
				this.SendPropertyChanged("Content");
				this.OnContentChanged();
			}
		}
	}
	
	[Column(Storage="_CreatedOn", DbType="DateTime NOT NULL")]
	public System.DateTime CreatedOn
	{
		get
		{
			return this._CreatedOn;
		}
		set
		{
			if ((this._CreatedOn != value))
			{
				this.OnCreatedOnChanging(value);
				this.SendPropertyChanging();
				this._CreatedOn = value;
				this.SendPropertyChanged("CreatedOn");
				this.OnCreatedOnChanged();
			}
		}
	}
	
	[Column(Storage="_CreatedBy", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string CreatedBy
	{
		get
		{
			return this._CreatedBy;
		}
		set
		{
			if ((this._CreatedBy != value))
			{
				this.OnCreatedByChanging(value);
				this.SendPropertyChanging();
				this._CreatedBy = value;
				this.SendPropertyChanged("CreatedBy");
				this.OnCreatedByChanged();
			}
		}
	}
	
	[Column(Storage="_ModifiedOn", DbType="DateTime NOT NULL")]
	public System.DateTime ModifiedOn
	{
		get
		{
			return this._ModifiedOn;
		}
		set
		{
			if ((this._ModifiedOn != value))
			{
				this.OnModifiedOnChanging(value);
				this.SendPropertyChanging();
				this._ModifiedOn = value;
				this.SendPropertyChanged("ModifiedOn");
				this.OnModifiedOnChanged();
			}
		}
	}
	
	[Column(Storage="_ModifiedBy", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string ModifiedBy
	{
		get
		{
			return this._ModifiedBy;
		}
		set
		{
			if ((this._ModifiedBy != value))
			{
				this.OnModifiedByChanging(value);
				this.SendPropertyChanging();
				this._ModifiedBy = value;
				this.SendPropertyChanged("ModifiedBy");
				this.OnModifiedByChanged();
			}
		}
	}
	
	[Column(Storage="_IsDeleted", DbType="Bit NOT NULL")]
	public bool IsDeleted
	{
		get
		{
			return this._IsDeleted;
		}
		set
		{
			if ((this._IsDeleted != value))
			{
				this.OnIsDeletedChanging(value);
				this.SendPropertyChanging();
				this._IsDeleted = value;
				this.SendPropertyChanged("IsDeleted");
				this.OnIsDeletedChanged();
			}
		}
	}
	
	[Association(Name="User_NewsItem", Storage="_User", ThisKey="UserId", IsForeignKey=true)]
	public User User
	{
		get
		{
			return this._User.Entity;
		}
		set
		{
			User previousValue = this._User.Entity;
			if (((previousValue != value) 
						|| (this._User.HasLoadedOrAssignedValue == false)))
			{
				this.SendPropertyChanging();
				if ((previousValue != null))
				{
					this._User.Entity = null;
					previousValue.NewsItems.Remove(this);
				}
				this._User.Entity = value;
				if ((value != null))
				{
					value.NewsItems.Add(this);
					this._UserId = value.Id;
				}
				else
				{
					this._UserId = default(int);
				}
				this.SendPropertyChanged("User");
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[Table(Name="dbo.Users")]
public partial class User : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _Id;
	
	private string _FirstName;
	
	private string _LastName;
	
	private string _UserName;
	
	private string _Password;
	
	private string _Email;
	
	private string _Site;
	
	private System.DateTime _CreatedOn;
	
	private string _CreatedBy;
	
	private System.DateTime _ModifiedOn;
	
	private string _ModifiedBy;
	
	private bool _IsDeleted;
	
	private EntitySet<NewsItem> _NewsItems;
	
	private EntitySet<UserRole> _UserRoles;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdChanging(int value);
    partial void OnIdChanged();
    partial void OnFirstNameChanging(string value);
    partial void OnFirstNameChanged();
    partial void OnLastNameChanging(string value);
    partial void OnLastNameChanged();
    partial void OnUserNameChanging(string value);
    partial void OnUserNameChanged();
    partial void OnPasswordChanging(string value);
    partial void OnPasswordChanged();
    partial void OnEmailChanging(string value);
    partial void OnEmailChanged();
    partial void OnSiteChanging(string value);
    partial void OnSiteChanged();
    partial void OnCreatedOnChanging(System.DateTime value);
    partial void OnCreatedOnChanged();
    partial void OnCreatedByChanging(string value);
    partial void OnCreatedByChanged();
    partial void OnModifiedOnChanging(System.DateTime value);
    partial void OnModifiedOnChanged();
    partial void OnModifiedByChanging(string value);
    partial void OnModifiedByChanged();
    partial void OnIsDeletedChanging(bool value);
    partial void OnIsDeletedChanged();
    #endregion
	
	public User()
	{
		this._NewsItems = new EntitySet<NewsItem>(new Action<NewsItem>(this.attach_NewsItems), new Action<NewsItem>(this.detach_NewsItems));
		this._UserRoles = new EntitySet<UserRole>(new Action<UserRole>(this.attach_UserRoles), new Action<UserRole>(this.detach_UserRoles));
		OnCreated();
	}
	
	[Column(Storage="_Id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int Id
	{
		get
		{
			return this._Id;
		}
		set
		{
			if ((this._Id != value))
			{
				this.OnIdChanging(value);
				this.SendPropertyChanging();
				this._Id = value;
				this.SendPropertyChanged("Id");
				this.OnIdChanged();
			}
		}
	}
	
	[Column(Storage="_FirstName", DbType="NVarChar(100) NOT NULL", CanBeNull=false)]
	public string FirstName
	{
		get
		{
			return this._FirstName;
		}
		set
		{
			if ((this._FirstName != value))
			{
				this.OnFirstNameChanging(value);
				this.SendPropertyChanging();
				this._FirstName = value;
				this.SendPropertyChanged("FirstName");
				this.OnFirstNameChanged();
			}
		}
	}
	
	[Column(Storage="_LastName", DbType="NVarChar(100) NOT NULL", CanBeNull=false)]
	public string LastName
	{
		get
		{
			return this._LastName;
		}
		set
		{
			if ((this._LastName != value))
			{
				this.OnLastNameChanging(value);
				this.SendPropertyChanging();
				this._LastName = value;
				this.SendPropertyChanged("LastName");
				this.OnLastNameChanged();
			}
		}
	}
	
	[Column(Storage="_UserName", DbType="NVarChar(100) NOT NULL", CanBeNull=false)]
	public string UserName
	{
		get
		{
			return this._UserName;
		}
		set
		{
			if ((this._UserName != value))
			{
				this.OnUserNameChanging(value);
				this.SendPropertyChanging();
				this._UserName = value;
				this.SendPropertyChanged("UserName");
				this.OnUserNameChanged();
			}
		}
	}
	
	[Column(Storage="_Password", DbType="NVarChar(100) NOT NULL", CanBeNull=false)]
	public string Password
	{
		get
		{
			return this._Password;
		}
		set
		{
			if ((this._Password != value))
			{
				this.OnPasswordChanging(value);
				this.SendPropertyChanging();
				this._Password = value;
				this.SendPropertyChanged("Password");
				this.OnPasswordChanged();
			}
		}
	}
	
	[Column(Storage="_Email", DbType="NVarChar(100) NOT NULL", CanBeNull=false)]
	public string Email
	{
		get
		{
			return this._Email;
		}
		set
		{
			if ((this._Email != value))
			{
				this.OnEmailChanging(value);
				this.SendPropertyChanging();
				this._Email = value;
				this.SendPropertyChanged("Email");
				this.OnEmailChanged();
			}
		}
	}
	
	[Column(Storage="_Site", DbType="NVarChar(255) NOT NULL", CanBeNull=false)]
	public string Site
	{
		get
		{
			return this._Site;
		}
		set
		{
			if ((this._Site != value))
			{
				this.OnSiteChanging(value);
				this.SendPropertyChanging();
				this._Site = value;
				this.SendPropertyChanged("Site");
				this.OnSiteChanged();
			}
		}
	}
	
	[Column(Storage="_CreatedOn", DbType="DateTime NOT NULL")]
	public System.DateTime CreatedOn
	{
		get
		{
			return this._CreatedOn;
		}
		set
		{
			if ((this._CreatedOn != value))
			{
				this.OnCreatedOnChanging(value);
				this.SendPropertyChanging();
				this._CreatedOn = value;
				this.SendPropertyChanged("CreatedOn");
				this.OnCreatedOnChanged();
			}
		}
	}
	
	[Column(Storage="_CreatedBy", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string CreatedBy
	{
		get
		{
			return this._CreatedBy;
		}
		set
		{
			if ((this._CreatedBy != value))
			{
				this.OnCreatedByChanging(value);
				this.SendPropertyChanging();
				this._CreatedBy = value;
				this.SendPropertyChanged("CreatedBy");
				this.OnCreatedByChanged();
			}
		}
	}
	
	[Column(Storage="_ModifiedOn", DbType="DateTime NOT NULL")]
	public System.DateTime ModifiedOn
	{
		get
		{
			return this._ModifiedOn;
		}
		set
		{
			if ((this._ModifiedOn != value))
			{
				this.OnModifiedOnChanging(value);
				this.SendPropertyChanging();
				this._ModifiedOn = value;
				this.SendPropertyChanged("ModifiedOn");
				this.OnModifiedOnChanged();
			}
		}
	}
	
	[Column(Storage="_ModifiedBy", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string ModifiedBy
	{
		get
		{
			return this._ModifiedBy;
		}
		set
		{
			if ((this._ModifiedBy != value))
			{
				this.OnModifiedByChanging(value);
				this.SendPropertyChanging();
				this._ModifiedBy = value;
				this.SendPropertyChanged("ModifiedBy");
				this.OnModifiedByChanged();
			}
		}
	}
	
	[Column(Storage="_IsDeleted", DbType="Bit NOT NULL")]
	public bool IsDeleted
	{
		get
		{
			return this._IsDeleted;
		}
		set
		{
			if ((this._IsDeleted != value))
			{
				this.OnIsDeletedChanging(value);
				this.SendPropertyChanging();
				this._IsDeleted = value;
				this.SendPropertyChanged("IsDeleted");
				this.OnIsDeletedChanged();
			}
		}
	}
	
	[Association(Name="User_NewsItem", Storage="_NewsItems", OtherKey="UserId")]
	public EntitySet<NewsItem> NewsItems
	{
		get
		{
			return this._NewsItems;
		}
		set
		{
			this._NewsItems.Assign(value);
		}
	}
	
	[Association(Name="User_UserRole", Storage="_UserRoles", OtherKey="UserId")]
	public EntitySet<UserRole> UserRoles
	{
		get
		{
			return this._UserRoles;
		}
		set
		{
			this._UserRoles.Assign(value);
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
	
	private void attach_NewsItems(NewsItem entity)
	{
		this.SendPropertyChanging();
		entity.User = this;
	}
	
	private void detach_NewsItems(NewsItem entity)
	{
		this.SendPropertyChanging();
		entity.User = null;
	}
	
	private void attach_UserRoles(UserRole entity)
	{
		this.SendPropertyChanging();
		entity.User = this;
	}
	
	private void detach_UserRoles(UserRole entity)
	{
		this.SendPropertyChanging();
		entity.User = null;
	}
}

[Table(Name="dbo.UserRoles")]
public partial class UserRole : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _Id;
	
	private int _RoleId;
	
	private int _UserId;
	
	private System.DateTime _CreatedOn;
	
	private string _CreatedBy;
	
	private System.DateTime _ModifiedOn;
	
	private string _ModifiedBy;
	
	private bool _IsDeleted;
	
	private EntityRef<User> _User;
	
	private EntityRef<Role> _Role;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdChanging(int value);
    partial void OnIdChanged();
    partial void OnRoleIdChanging(int value);
    partial void OnRoleIdChanged();
    partial void OnUserIdChanging(int value);
    partial void OnUserIdChanged();
    partial void OnCreatedOnChanging(System.DateTime value);
    partial void OnCreatedOnChanged();
    partial void OnCreatedByChanging(string value);
    partial void OnCreatedByChanged();
    partial void OnModifiedOnChanging(System.DateTime value);
    partial void OnModifiedOnChanged();
    partial void OnModifiedByChanging(string value);
    partial void OnModifiedByChanged();
    partial void OnIsDeletedChanging(bool value);
    partial void OnIsDeletedChanged();
    #endregion
	
	public UserRole()
	{
		this._User = default(EntityRef<User>);
		this._Role = default(EntityRef<Role>);
		OnCreated();
	}
	
	[Column(Storage="_Id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int Id
	{
		get
		{
			return this._Id;
		}
		set
		{
			if ((this._Id != value))
			{
				this.OnIdChanging(value);
				this.SendPropertyChanging();
				this._Id = value;
				this.SendPropertyChanged("Id");
				this.OnIdChanged();
			}
		}
	}
	
	[Column(Storage="_RoleId", DbType="Int NOT NULL")]
	public int RoleId
	{
		get
		{
			return this._RoleId;
		}
		set
		{
			if ((this._RoleId != value))
			{
				if (this._Role.HasLoadedOrAssignedValue)
				{
					throw new System.Data.Linq.ForeignKeyReferenceAlreadyHasValueException();
				}
				this.OnRoleIdChanging(value);
				this.SendPropertyChanging();
				this._RoleId = value;
				this.SendPropertyChanged("RoleId");
				this.OnRoleIdChanged();
			}
		}
	}
	
	[Column(Storage="_UserId", DbType="Int NOT NULL")]
	public int UserId
	{
		get
		{
			return this._UserId;
		}
		set
		{
			if ((this._UserId != value))
			{
				if (this._User.HasLoadedOrAssignedValue)
				{
					throw new System.Data.Linq.ForeignKeyReferenceAlreadyHasValueException();
				}
				this.OnUserIdChanging(value);
				this.SendPropertyChanging();
				this._UserId = value;
				this.SendPropertyChanged("UserId");
				this.OnUserIdChanged();
			}
		}
	}
	
	[Column(Storage="_CreatedOn", DbType="DateTime NOT NULL")]
	public System.DateTime CreatedOn
	{
		get
		{
			return this._CreatedOn;
		}
		set
		{
			if ((this._CreatedOn != value))
			{
				this.OnCreatedOnChanging(value);
				this.SendPropertyChanging();
				this._CreatedOn = value;
				this.SendPropertyChanged("CreatedOn");
				this.OnCreatedOnChanged();
			}
		}
	}
	
	[Column(Storage="_CreatedBy", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string CreatedBy
	{
		get
		{
			return this._CreatedBy;
		}
		set
		{
			if ((this._CreatedBy != value))
			{
				this.OnCreatedByChanging(value);
				this.SendPropertyChanging();
				this._CreatedBy = value;
				this.SendPropertyChanged("CreatedBy");
				this.OnCreatedByChanged();
			}
		}
	}
	
	[Column(Storage="_ModifiedOn", DbType="DateTime NOT NULL")]
	public System.DateTime ModifiedOn
	{
		get
		{
			return this._ModifiedOn;
		}
		set
		{
			if ((this._ModifiedOn != value))
			{
				this.OnModifiedOnChanging(value);
				this.SendPropertyChanging();
				this._ModifiedOn = value;
				this.SendPropertyChanged("ModifiedOn");
				this.OnModifiedOnChanged();
			}
		}
	}
	
	[Column(Storage="_ModifiedBy", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string ModifiedBy
	{
		get
		{
			return this._ModifiedBy;
		}
		set
		{
			if ((this._ModifiedBy != value))
			{
				this.OnModifiedByChanging(value);
				this.SendPropertyChanging();
				this._ModifiedBy = value;
				this.SendPropertyChanged("ModifiedBy");
				this.OnModifiedByChanged();
			}
		}
	}
	
	[Column(Storage="_IsDeleted", DbType="Bit NOT NULL")]
	public bool IsDeleted
	{
		get
		{
			return this._IsDeleted;
		}
		set
		{
			if ((this._IsDeleted != value))
			{
				this.OnIsDeletedChanging(value);
				this.SendPropertyChanging();
				this._IsDeleted = value;
				this.SendPropertyChanged("IsDeleted");
				this.OnIsDeletedChanged();
			}
		}
	}
	
	[Association(Name="User_UserRole", Storage="_User", ThisKey="UserId", IsForeignKey=true)]
	public User User
	{
		get
		{
			return this._User.Entity;
		}
		set
		{
			User previousValue = this._User.Entity;
			if (((previousValue != value) 
						|| (this._User.HasLoadedOrAssignedValue == false)))
			{
				this.SendPropertyChanging();
				if ((previousValue != null))
				{
					this._User.Entity = null;
					previousValue.UserRoles.Remove(this);
				}
				this._User.Entity = value;
				if ((value != null))
				{
					value.UserRoles.Add(this);
					this._UserId = value.Id;
				}
				else
				{
					this._UserId = default(int);
				}
				this.SendPropertyChanged("User");
			}
		}
	}
	
	[Association(Name="Role_UserRole", Storage="_Role", ThisKey="RoleId", IsForeignKey=true)]
	public Role Role
	{
		get
		{
			return this._Role.Entity;
		}
		set
		{
			Role previousValue = this._Role.Entity;
			if (((previousValue != value) 
						|| (this._Role.HasLoadedOrAssignedValue == false)))
			{
				this.SendPropertyChanging();
				if ((previousValue != null))
				{
					this._Role.Entity = null;
					previousValue.UserRoles.Remove(this);
				}
				this._Role.Entity = value;
				if ((value != null))
				{
					value.UserRoles.Add(this);
					this._RoleId = value.Id;
				}
				else
				{
					this._RoleId = default(int);
				}
				this.SendPropertyChanged("Role");
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}

[Table(Name="dbo.Roles")]
public partial class Role : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _Id;
	
	private string _Name;
	
	private string _Description;
	
	private System.DateTime _CreatedOn;
	
	private string _CreatedBy;
	
	private System.DateTime _ModifiedOn;
	
	private string _ModifiedBy;
	
	private bool _IsDeleted;
	
	private EntitySet<UserRole> _UserRoles;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIdChanging(int value);
    partial void OnIdChanged();
    partial void OnNameChanging(string value);
    partial void OnNameChanged();
    partial void OnDescriptionChanging(string value);
    partial void OnDescriptionChanged();
    partial void OnCreatedOnChanging(System.DateTime value);
    partial void OnCreatedOnChanged();
    partial void OnCreatedByChanging(string value);
    partial void OnCreatedByChanged();
    partial void OnModifiedOnChanging(System.DateTime value);
    partial void OnModifiedOnChanged();
    partial void OnModifiedByChanging(string value);
    partial void OnModifiedByChanged();
    partial void OnIsDeletedChanging(bool value);
    partial void OnIsDeletedChanged();
    #endregion
	
	public Role()
	{
		this._UserRoles = new EntitySet<UserRole>(new Action<UserRole>(this.attach_UserRoles), new Action<UserRole>(this.detach_UserRoles));
		OnCreated();
	}
	
	[Column(Storage="_Id", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int Id
	{
		get
		{
			return this._Id;
		}
		set
		{
			if ((this._Id != value))
			{
				this.OnIdChanging(value);
				this.SendPropertyChanging();
				this._Id = value;
				this.SendPropertyChanged("Id");
				this.OnIdChanged();
			}
		}
	}
	
	[Column(Storage="_Name", DbType="NVarChar(100) NOT NULL", CanBeNull=false)]
	public string Name
	{
		get
		{
			return this._Name;
		}
		set
		{
			if ((this._Name != value))
			{
				this.OnNameChanging(value);
				this.SendPropertyChanging();
				this._Name = value;
				this.SendPropertyChanged("Name");
				this.OnNameChanged();
			}
		}
	}
	
	[Column(Storage="_Description", DbType="NVarChar(255) NOT NULL", CanBeNull=false)]
	public string Description
	{
		get
		{
			return this._Description;
		}
		set
		{
			if ((this._Description != value))
			{
				this.OnDescriptionChanging(value);
				this.SendPropertyChanging();
				this._Description = value;
				this.SendPropertyChanged("Description");
				this.OnDescriptionChanged();
			}
		}
	}
	
	[Column(Storage="_CreatedOn", DbType="DateTime NOT NULL")]
	public System.DateTime CreatedOn
	{
		get
		{
			return this._CreatedOn;
		}
		set
		{
			if ((this._CreatedOn != value))
			{
				this.OnCreatedOnChanging(value);
				this.SendPropertyChanging();
				this._CreatedOn = value;
				this.SendPropertyChanged("CreatedOn");
				this.OnCreatedOnChanged();
			}
		}
	}
	
	[Column(Storage="_CreatedBy", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string CreatedBy
	{
		get
		{
			return this._CreatedBy;
		}
		set
		{
			if ((this._CreatedBy != value))
			{
				this.OnCreatedByChanging(value);
				this.SendPropertyChanging();
				this._CreatedBy = value;
				this.SendPropertyChanged("CreatedBy");
				this.OnCreatedByChanged();
			}
		}
	}
	
	[Column(Storage="_ModifiedOn", DbType="DateTime NOT NULL")]
	public System.DateTime ModifiedOn
	{
		get
		{
			return this._ModifiedOn;
		}
		set
		{
			if ((this._ModifiedOn != value))
			{
				this.OnModifiedOnChanging(value);
				this.SendPropertyChanging();
				this._ModifiedOn = value;
				this.SendPropertyChanged("ModifiedOn");
				this.OnModifiedOnChanged();
			}
		}
	}
	
	[Column(Storage="_ModifiedBy", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string ModifiedBy
	{
		get
		{
			return this._ModifiedBy;
		}
		set
		{
			if ((this._ModifiedBy != value))
			{
				this.OnModifiedByChanging(value);
				this.SendPropertyChanging();
				this._ModifiedBy = value;
				this.SendPropertyChanged("ModifiedBy");
				this.OnModifiedByChanged();
			}
		}
	}
	
	[Column(Storage="_IsDeleted", DbType="Bit NOT NULL")]
	public bool IsDeleted
	{
		get
		{
			return this._IsDeleted;
		}
		set
		{
			if ((this._IsDeleted != value))
			{
				this.OnIsDeletedChanging(value);
				this.SendPropertyChanging();
				this._IsDeleted = value;
				this.SendPropertyChanged("IsDeleted");
				this.OnIsDeletedChanged();
			}
		}
	}
	
	[Association(Name="Role_UserRole", Storage="_UserRoles", OtherKey="RoleId")]
	public EntitySet<UserRole> UserRoles
	{
		get
		{
			return this._UserRoles;
		}
		set
		{
			this._UserRoles.Assign(value);
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
	
	private void attach_UserRoles(UserRole entity)
	{
		this.SendPropertyChanging();
		entity.Role = this;
	}
	
	private void detach_UserRoles(UserRole entity)
	{
		this.SendPropertyChanging();
		entity.Role = null;
	}
}

[Table(Name="dbo.Events")]
public partial class Event : INotifyPropertyChanging, INotifyPropertyChanged
{
	
	private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
	
	private int _ID;
	
	private string _EventKey;
	
	private string _EventName;
	
	private System.DateTime _StartOn;
	
	private System.DateTime _EndOn;
	
	private string _Description;
	
	private int _MaxAttendees;
	
	private string _LocationName;
	
	private bool _IsActive;
	
	private System.DateTime _CreatedOn;
	
	private string _CreatedBy;
	
	private System.DateTime _ModifiedOn;
	
	private string _ModifiedBy;
	
	private bool _IsDeleted;
	
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnIDChanging(int value);
    partial void OnIDChanged();
    partial void OnEventKeyChanging(string value);
    partial void OnEventKeyChanged();
    partial void OnEventNameChanging(string value);
    partial void OnEventNameChanged();
    partial void OnStartOnChanging(System.DateTime value);
    partial void OnStartOnChanged();
    partial void OnEndOnChanging(System.DateTime value);
    partial void OnEndOnChanged();
    partial void OnDescriptionChanging(string value);
    partial void OnDescriptionChanged();
    partial void OnMaxAttendeesChanging(int value);
    partial void OnMaxAttendeesChanged();
    partial void OnLocationNameChanging(string value);
    partial void OnLocationNameChanged();
    partial void OnIsActiveChanging(bool value);
    partial void OnIsActiveChanged();
    partial void OnCreatedOnChanging(System.DateTime value);
    partial void OnCreatedOnChanged();
    partial void OnCreatedByChanging(string value);
    partial void OnCreatedByChanged();
    partial void OnModifiedOnChanging(System.DateTime value);
    partial void OnModifiedOnChanged();
    partial void OnModifiedByChanging(string value);
    partial void OnModifiedByChanged();
    partial void OnIsDeletedChanging(bool value);
    partial void OnIsDeletedChanged();
    #endregion
	
	public Event()
	{
		OnCreated();
	}
	
	[Column(Storage="_ID", AutoSync=AutoSync.OnInsert, DbType="Int NOT NULL IDENTITY", IsPrimaryKey=true, IsDbGenerated=true)]
	public int ID
	{
		get
		{
			return this._ID;
		}
		set
		{
			if ((this._ID != value))
			{
				this.OnIDChanging(value);
				this.SendPropertyChanging();
				this._ID = value;
				this.SendPropertyChanged("ID");
				this.OnIDChanged();
			}
		}
	}
	
	[Column(Storage="_EventKey", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string EventKey
	{
		get
		{
			return this._EventKey;
		}
		set
		{
			if ((this._EventKey != value))
			{
				this.OnEventKeyChanging(value);
				this.SendPropertyChanging();
				this._EventKey = value;
				this.SendPropertyChanged("EventKey");
				this.OnEventKeyChanged();
			}
		}
	}
	
	[Column(Storage="_EventName", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string EventName
	{
		get
		{
			return this._EventName;
		}
		set
		{
			if ((this._EventName != value))
			{
				this.OnEventNameChanging(value);
				this.SendPropertyChanging();
				this._EventName = value;
				this.SendPropertyChanged("EventName");
				this.OnEventNameChanged();
			}
		}
	}
	
	[Column(Storage="_StartOn", DbType="DateTime NOT NULL")]
	public System.DateTime StartOn
	{
		get
		{
			return this._StartOn;
		}
		set
		{
			if ((this._StartOn != value))
			{
				this.OnStartOnChanging(value);
				this.SendPropertyChanging();
				this._StartOn = value;
				this.SendPropertyChanged("StartOn");
				this.OnStartOnChanged();
			}
		}
	}
	
	[Column(Storage="_EndOn", DbType="DateTime NOT NULL")]
	public System.DateTime EndOn
	{
		get
		{
			return this._EndOn;
		}
		set
		{
			if ((this._EndOn != value))
			{
				this.OnEndOnChanging(value);
				this.SendPropertyChanging();
				this._EndOn = value;
				this.SendPropertyChanged("EndOn");
				this.OnEndOnChanged();
			}
		}
	}
	
	[Column(Storage="_Description", DbType="NVarChar(MAX) NOT NULL", CanBeNull=false)]
	public string Description
	{
		get
		{
			return this._Description;
		}
		set
		{
			if ((this._Description != value))
			{
				this.OnDescriptionChanging(value);
				this.SendPropertyChanging();
				this._Description = value;
				this.SendPropertyChanged("Description");
				this.OnDescriptionChanged();
			}
		}
	}
	
	[Column(Storage="_MaxAttendees", DbType="Int NOT NULL")]
	public int MaxAttendees
	{
		get
		{
			return this._MaxAttendees;
		}
		set
		{
			if ((this._MaxAttendees != value))
			{
				this.OnMaxAttendeesChanging(value);
				this.SendPropertyChanging();
				this._MaxAttendees = value;
				this.SendPropertyChanged("MaxAttendees");
				this.OnMaxAttendeesChanged();
			}
		}
	}
	
	[Column(Storage="_LocationName", DbType="NVarChar(100) NOT NULL", CanBeNull=false)]
	public string LocationName
	{
		get
		{
			return this._LocationName;
		}
		set
		{
			if ((this._LocationName != value))
			{
				this.OnLocationNameChanging(value);
				this.SendPropertyChanging();
				this._LocationName = value;
				this.SendPropertyChanged("LocationName");
				this.OnLocationNameChanged();
			}
		}
	}
	
	[Column(Storage="_IsActive", DbType="Bit NOT NULL")]
	public bool IsActive
	{
		get
		{
			return this._IsActive;
		}
		set
		{
			if ((this._IsActive != value))
			{
				this.OnIsActiveChanging(value);
				this.SendPropertyChanging();
				this._IsActive = value;
				this.SendPropertyChanged("IsActive");
				this.OnIsActiveChanged();
			}
		}
	}
	
	[Column(Storage="_CreatedOn", DbType="DateTime NOT NULL")]
	public System.DateTime CreatedOn
	{
		get
		{
			return this._CreatedOn;
		}
		set
		{
			if ((this._CreatedOn != value))
			{
				this.OnCreatedOnChanging(value);
				this.SendPropertyChanging();
				this._CreatedOn = value;
				this.SendPropertyChanged("CreatedOn");
				this.OnCreatedOnChanged();
			}
		}
	}
	
	[Column(Storage="_CreatedBy", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string CreatedBy
	{
		get
		{
			return this._CreatedBy;
		}
		set
		{
			if ((this._CreatedBy != value))
			{
				this.OnCreatedByChanging(value);
				this.SendPropertyChanging();
				this._CreatedBy = value;
				this.SendPropertyChanged("CreatedBy");
				this.OnCreatedByChanged();
			}
		}
	}
	
	[Column(Storage="_ModifiedOn", DbType="DateTime NOT NULL")]
	public System.DateTime ModifiedOn
	{
		get
		{
			return this._ModifiedOn;
		}
		set
		{
			if ((this._ModifiedOn != value))
			{
				this.OnModifiedOnChanging(value);
				this.SendPropertyChanging();
				this._ModifiedOn = value;
				this.SendPropertyChanged("ModifiedOn");
				this.OnModifiedOnChanged();
			}
		}
	}
	
	[Column(Storage="_ModifiedBy", DbType="NVarChar(50) NOT NULL", CanBeNull=false)]
	public string ModifiedBy
	{
		get
		{
			return this._ModifiedBy;
		}
		set
		{
			if ((this._ModifiedBy != value))
			{
				this.OnModifiedByChanging(value);
				this.SendPropertyChanging();
				this._ModifiedBy = value;
				this.SendPropertyChanged("ModifiedBy");
				this.OnModifiedByChanged();
			}
		}
	}
	
	[Column(Storage="_IsDeleted", DbType="Bit NOT NULL")]
	public bool IsDeleted
	{
		get
		{
			return this._IsDeleted;
		}
		set
		{
			if ((this._IsDeleted != value))
			{
				this.OnIsDeletedChanging(value);
				this.SendPropertyChanging();
				this._IsDeleted = value;
				this.SendPropertyChanged("IsDeleted");
				this.OnIsDeletedChanged();
			}
		}
	}
	
	public event PropertyChangingEventHandler PropertyChanging;
	
	public event PropertyChangedEventHandler PropertyChanged;
	
	protected virtual void SendPropertyChanging()
	{
		if ((this.PropertyChanging != null))
		{
			this.PropertyChanging(this, emptyChangingEventArgs);
		}
	}
	
	protected virtual void SendPropertyChanged(String propertyName)
	{
		if ((this.PropertyChanged != null))
		{
			this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
		}
	}
}
#pragma warning restore 1591
