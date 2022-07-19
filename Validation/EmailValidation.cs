using System.Text.RegularExpressions;

namespace LoginWindow.Validation
{
    public static class EmailValidation
    {

        public static bool IsValidEmailAddress(string s)
        {
            Regex regex = new Regex(@"^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$");
            return regex.IsMatch(s);
        }
    }
}
