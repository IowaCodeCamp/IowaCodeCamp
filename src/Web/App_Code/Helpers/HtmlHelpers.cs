using System;
using System.Text.RegularExpressions;
using System.Web.Mvc;
using Microsoft.Web.Mvc;

/// <summary>
/// Html Helper/Extension methods
/// </summary>
public static class HtmlHelpers
{
    public static string ToHumanOrdinalized(this DateTime Curr, bool IsHtml)
    {
        int num = int.Parse(Curr.Day.ToString()[Curr.Day.ToString().Length - 1].ToString());
        string ord = "";
        switch (num)
        {
            case 0:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                ord = "th";
                break;
            case 1:
                ord = "st";
                break;
            case 2:
                ord = "nd";
                break;
            case 3:
                ord = "rd";
                break;
        }

        ord = (IsHtml) ? string.Format("<sup>{0}</sup>", ord) : ord;

        return Curr.ToString("MMMM d") + GetOrdinal(Curr.Day) + Curr.ToString(", yyyy");
    }

    public static string ToHumanOrdinalized(this DateTime Curr)
    {
        return ToHumanOrdinalized(Curr, true);
    }

    /// <summary>
    /// Method to properly suffix numbers with "st", "nd", "rd" or "th".
    /// </summary>
    /// <param name="iNumber">Number to add the suffix to.</param>
    /// <returns>Number as a properly suffixed string (i.e. 1st, 2nd, 3rd, 4th, 11th, 21st, etc.)</returns>
    /// <example><code>
    /// for (int i = 1; i &lt; 1305; i++)
    /// {
    ///     Console.WriteLine(Utility.GetOrdinal(i));
    /// }
    /// </code></example>
    private static string GetOrdinal(int iNumber)
    {
        string suf = "th";
        if (((iNumber%100)/10) != 1) //Handles 11, 12 & 13.  Only equals one if iNumber has a one in the ten digit.
        {
            switch (iNumber%10) //Returns digit in the 1 column to evaluate.
            {
                case 1:
                    suf = "st";
                    break;
                case 2:
                    suf = "nd";
                    break;
                case 3:
                    suf = "rd";
                    break;
            }
        }
        return /*iNumber.ToString() +*/ suf;
    }

    public static string SpeakerLink(this HtmlHelper @this, string name)
    {
        var link = @this.ActionLink<SpeakerController>(x => x.List(), name);
        var bookmark = name.Replace(" ", "");
        const string matchPattern = "${link}";
        link = Regex.Replace(link, "(?<link>href=\".*?)\"", "{0}#{1}\"".FormatWith(matchPattern,bookmark));
        return link;
    }
}