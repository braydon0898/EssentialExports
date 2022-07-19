using System.IO;

namespace LoginWindow.Validation
{
    public static class FilePathValidation
    {

        public static bool IsValidFilePath(string path)
        {
            return Directory.Exists(path);
        }

    }
}
