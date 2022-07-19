using LoginWindow.Email;
using LoginWindow.Validation;
using Microsoft.Win32;
using System.Windows;
using System.Windows.Controls.Primitives;
using System.Windows.Forms;
using System.Windows.Media;

namespace EssentialExports
{
    /// <summary>
    /// Interaction logic for LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window
    {
        public LoginWindow()
        {
            InitializeComponent();

            if (LocalLoginGrid.Visibility == Visibility.Visible)
            {
                EmailAddress.Focus();
            }

        }

        public GmailHelper? Gmail { get; set; }

        private void btnEssentialExports(object sender, RoutedEventArgs e)
        {
            bool isPathValid = FilePathValidation.IsValidFilePath(FolderPath.Text);
            if (!isPathValid)
            {
                System.Windows.MessageBox.Show("Please provide a valid file path.");
                return;
            }

            Gmail = new GmailHelper(EmailAddress.Text, LocalPasswordBox.Password);
            bool loginResult = Gmail.Login();

            if (!loginResult)
            {
                System.Windows.MessageBox.Show("Login failed, check credentials and try again.");
                return;
            }

            int attachmentSaveCount = Gmail.ScrapeAttachments(FolderPath.Text, SubjectLineFilter.Text);
        }

        private void btnOpenFile_Click(object sender, RoutedEventArgs e)
        {
            FolderBrowserDialog folderBrowserDialog = new FolderBrowserDialog();
            DialogResult result = folderBrowserDialog.ShowDialog();
            if (result == System.Windows.Forms.DialogResult.OK)
            {
                FolderPath.Text = folderBrowserDialog.SelectedPath;
            }

        }

        private void BtnActionMinimize_OnClick(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }
        private void btnActionClose_Click(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
        }

        private void Thumb_OnDragDelta(object sender, DragDeltaEventArgs e)
        {
            Left = Left + e.HorizontalChange;
            Top = Top + e.VerticalChange;
        }

        private void EmailAddressTextBox_TextChanged(object sender, System.Windows.Controls.TextChangedEventArgs e)
        {
            bool result = EmailValidation.IsValidEmailAddress(EmailAddress.Text);
            if (result == false)
            {
                EmailAddress.Foreground = Brushes.Red;
            }
            else
            {
                EmailAddress.Foreground = (SolidColorBrush)new BrushConverter().ConvertFrom("#A3BDE3"); 
            }
            /* When I come back:
             *      Change the color of the user input text to be red if the text is not valid email text and/or throw an error after exiting input
             *      After Validation for the email address only add validation for the file path and then begin on the email IMAP connection wire up
             */
        }

        private void LocalPasswordBox_PasswordChanged(object sender, RoutedEventArgs e)
        {
            if (LocalPasswordBox.Password.Length > 0)
            {
                Password.Visibility = Visibility.Collapsed;
            }
            else
            {
                Password.Visibility = Visibility.Visible;
            }
        }
    }
}
