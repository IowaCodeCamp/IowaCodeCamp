#region Namespaces

using System;
using System.Diagnostics;
using System.Globalization;
using System.Text.RegularExpressions;

#endregion Namespaces

namespace IowaCodeCamp.Core
{
	public class EmailValidator
	{
		public static bool IsValidEmail(string emailAddress)
		{
			if (String.IsNullOrEmpty(emailAddress))
			{
				return false;
			}

			var domainMatchEvaluator = new DomainMatchEvaluator();

			// Use IdnMapping class to convert Unicode domain names.
			emailAddress = Regex.Replace(emailAddress, @"(@)(.+)$", domainMatchEvaluator.DomainMapper);

			if (domainMatchEvaluator.Invalid)
			{
				return false;
			}

			// Return true if strIn is in valid e-mail format. 
			return Regex.IsMatch(emailAddress,
				   @"^(?("")(""[^""]+?""@)|(([0-9a-z]((\.(?!\.))|[-!#\$%&'\*\+/=\?\^`\{\}\|~\w])*)(?<=[0-9a-z])@))" +
				   @"(?(\[)(\[(\d{1,3}\.){3}\d{1,3}\])|(([0-9a-z][-\w]*[0-9a-z]*\.)+[a-z0-9]{2,17}))$",
				   RegexOptions.IgnoreCase);
		}

		private class DomainMatchEvaluator
		{
			public bool Invalid
			{
				[DebuggerStepThrough]
				get { return m_Invalid; }
			}

			private bool m_Invalid;

			public string DomainMapper(Match match)
			{
				m_Invalid = false;

				// IdnMapping class with default property values.
				var idn = new IdnMapping();

				string domainName = match.Groups[2].Value;

				try
				{
					domainName = idn.GetAscii(domainName);
				}
				catch (ArgumentException)
				{
					m_Invalid = true;
				}

				return match.Groups[1].Value + domainName;
			}
		}
	}
}
