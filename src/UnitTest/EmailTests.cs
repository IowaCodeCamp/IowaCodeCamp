#region Namespaces

using System;

using IowaCodeCamp.Core;

using NUnit.Framework;

#endregion Namespaces

namespace UnitTest
{
	[TestFixture]
	public class EmailTests
	{
		[Test]
		public void ValidAddressesTest()
		{
			string[] validEmailAddresses = 
			{	"david.jones@proseware.com", 
				"d.j@server1.proseware.com",
				"jones@ms1.proseware.com", 
				"j@proseware.com9", 
				"js#internal@proseware.com",
				"j_9@[129.126.118.1]", 
				"js@proseware.com9",
				"j.s@server1.proseware.com",
				"email@[123.123.123.123]",
				"1234567890@example.com",
				"email@example-one.com",
				"email@example.name",
				"email@example.museum",
				"email@example.co.jp",
				"firstname-lastname@example.com",
			};

			foreach (var validEmailAddress in validEmailAddresses)
			{
				Validate(validEmailAddress, true);
			}
		}

		[Test]
		public void InalidAddressesTest()
		{
			string[] invalidEmailAddresses = 
			{	
				"j.@server1.proseware.com",
				"j..s@proseware.com",
				"js*@proseware.com", 
				"js@proseware..com",
				"\"j\\\"s\\\"\"@proseware.com", 
				"js@contoso.中国",
				"david.jones@proseware.com;jones@proseware.com",
				"david.jones@proseware.com,jones@proseware.com",
				"plainaddress",
				"#@%^%#$@#$@#.com",
				"@example.com",
				"email@-example.com",
				//"email@111.222.333.44444",
			};

			foreach (var validEmailAddress in invalidEmailAddresses)
			{
				Validate(validEmailAddress, false);
			}
		}

		private static void Validate(string input, bool expectValid)
		{
			var isValid = EmailValidator.IsValidEmail(input);
			Assert.AreEqual(expectValid, isValid,
				"{0} was {1}, but was expected to be {2}.", input, isValid ? "valid" : "invalid", expectValid ? "valid" : "invalid");
		}
	}
}
