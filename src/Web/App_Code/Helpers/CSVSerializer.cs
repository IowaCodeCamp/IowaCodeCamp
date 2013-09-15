using System;
using System.Reflection;
using System.Text;

namespace App_Code.Helpers
{
    public class CSVSerializer
    {
        public string Header(object obj)
        {
            var builder = new StringBuilder();
            Array.ForEach(obj.GetType().GetProperties(BindingFlags.Public | BindingFlags.Instance),
                          x => builder.Append((string) x.Name).Append(","));

            return builder.ToString();
        }

        public string Serialize(object obj)
        {
            var builder = new StringBuilder();
            Array.ForEach(obj.GetType().GetProperties(BindingFlags.Public | BindingFlags.Instance),
                          x => builder.AppendFormat("\"{0}\"",x.GetValue(obj, null)).Append(","));

            return builder.ToString();
        }
    }
}