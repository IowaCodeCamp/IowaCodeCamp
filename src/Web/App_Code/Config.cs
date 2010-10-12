using System.Configuration;

/// <summary>
/// Summary description for Config
/// </summary>
public class Config
{
    public static int MaxAttendees
    {
        get { return int.Parse(Get("MaxAttendees", "280")); }
    }

    private static string Get(string key, string @default)
    {
        return ConfigurationManager.AppSettings[key] ?? @default;
    }
}
