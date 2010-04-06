using Models;

public class Map
{   //think I need a better mapping system :)
	public static CurrentAttendee RegisterToCurrentAttendee(RegisterPageModel from)
	{
        
	    return new CurrentAttendee
	               {
                        FirstName = from.FirstName,
                        LastName = from.LastName,
                        Name = "{0} {1}".FormatWith(from.FirstName, from.LastName),
                        Email = from.Email,
                        City = from.City,
                        Region = from.Region,
                        Organization = from.Organization,
                        Website = from.Website,
                        Comments = from.Comments ?? ""
                    };
	}

}
