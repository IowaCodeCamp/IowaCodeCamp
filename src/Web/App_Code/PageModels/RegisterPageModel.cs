using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for RegisterPageModel
/// </summary>
public class RegisterPageModel
{
    [Required,StringLength(50)]
    public string FirstName { get; set; }
    [Required,StringLength(50)]
    public string LastName { get; set; }
    [Required,StringLength(50),DataType(DataType.EmailAddress)]
    public string Email { get; set; }
    [Required, StringLength(50)]
    public string City { get; set; }
    [Required, StringLength(50)]
    public string Region { get; set; }
    [Required, StringLength(50)]
    public string Organization { get; set; }
    public string Website { get; set; }
    public string Comments { get; set; }
}
