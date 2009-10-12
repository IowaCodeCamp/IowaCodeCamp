using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

public class RegisterPageModel : BasePageModel
{
    [Required(ErrorMessage = "Enter your First Name"),StringLength(50)]
    public string FirstName { get; set; }

    [Required(ErrorMessage = "Enter your Last Name"), StringLength(50)]
    public string LastName { get; set; }

    [Required,StringLength(50),DataType(DataType.EmailAddress)]
    public string Email { get; set; }

    [Required, StringLength(50)]
    public string City { get; set; }

    [Required, StringLength(50)]
    public string Region { get; set; }

    [Required, StringLength(50)]
    public string Organization { get; set; }

    [DataType(DataType.Url), StringLength(100)]
    public string Website { get; set; }

    [StringLength(512)]
    public string Comments { get; set; }
}
