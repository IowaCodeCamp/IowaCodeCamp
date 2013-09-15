
using System;
using System.Web;
using System.Configuration;
using System.Text.RegularExpressions;


/// <summary>
/// Removes or adds the www subdomain from all requests
/// and makes a permanent redirection to the new location.
/// </summary>
public class UrlModule : IHttpModule
{

	#region IHttpModule Members

	/// <summary>
	/// Disposes of the resources (other than memory) used by the module that implements <see cref="T:System.Web.IHttpModule"></see>.
	/// </summary>
	public void Dispose()
	{
		// Nothing to dispose
	}

	/// <summary>
	/// Initializes a module and prepares it to handle requests.
	/// </summary>
	/// <param name="context">An <see cref="T:System.Web.HttpApplication"></see> that provides 
	/// access to the methods, properties, and events common to all application objects within an ASP.NET application</param>
	public void Init(HttpApplication context)
	{
		context.BeginRequest += new EventHandler(context_BeginRequest);
	}

	#endregion

	/// <summary>
	/// Handles the BeginRequest event of the context control.
	/// </summary>
	/// <param name="sender">The source of the event.</param>
	/// <param name="e">The <see cref="System.EventArgs"/> instance containing the event data.</param>
	private void context_BeginRequest(object sender, EventArgs e)
	{
		string rule = ConfigurationManager.AppSettings.Get("WwwRule");

		var context = (sender as HttpApplication).Context;
		if (context.Request.HttpMethod != "GET" || context.Request.IsLocal)
			return;

		if (context.Request.PhysicalPath.EndsWith(".aspx", StringComparison.OrdinalIgnoreCase))
		{
			string url = context.Request.Url.ToString();

			if (url.Contains("://www.") && rule == "remove")
				RemoveWww(context);

			if (!url.Contains("://www.") && rule == "add")
				AddWww(context);
		}
	}

	/// <summary>
	/// Adds the www subdomain to the request and redirects.
	/// </summary>
	private static void AddWww(HttpContext context)
	{
		string url = context.Request.Url.ToString().Replace("://", "://www.");
		PermanentRedirect(url, context);
	}

	private static readonly Regex _Regex = new Regex("(http|https)://www\\.", RegexOptions.IgnoreCase | RegexOptions.Compiled);

	/// <summary>
	/// Removes the www subdomain from the request and redirects.
	/// </summary>
	private static void RemoveWww(HttpContext context)
	{
		string url = context.Request.Url.ToString();
		if (_Regex.IsMatch(url))
		{
			url = _Regex.Replace(url, "$1://");
			PermanentRedirect(url, context);
		}
	}

	/// <summary>
	/// Sends permanent redirection headers (301)
	/// </summary>
	private static void PermanentRedirect(string url, HttpContext context)
	{
		//if (url.EndsWith("Default.aspx", StringComparison.OrdinalIgnoreCase))
		//  url = url.Replace("Default.aspx", string.Empty);

		context.Response.Clear();
		context.Response.StatusCode = 301;
		context.Response.AppendHeader("location", url);
		context.Response.End();
	}

}