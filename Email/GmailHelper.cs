using EAGetMail;
using System;
using System.Collections.Generic;
using System.Linq;

namespace LoginWindow.Email
{
    public class GmailHelper
    {

        private string UserName { get; set; }


        private string Password { get; set; }

        private MailServer MailServer { get; set; }

        private MailClient Client { get; set; }

        public GmailHelper(string username, string password)
        {
            UserName = username;
            Password = password;
        }

        public bool Login()
        {
            MailServer = new MailServer("imap.gmail.com",
                        UserName,
                        Password,
                        ServerProtocol.Imap4);

            MailServer.SSLConnection = true;

            MailServer.Port = 993;

            Client = new MailClient("TryIt");

            try
            {
                Client.Connect(MailServer);
            }
            catch (Exception ex)
            {
                return false;
            }
            return true;
        }

        public int ScrapeAttachments(string path, string subjectLineFilter)
        {
            int resultCount = 0;
            GetMailInfosParamType parameter = new GetMailInfosParamType();
            parameter.SubjectContains = subjectLineFilter;
            List<MailInfo> mailInfo = Client.GetMailInfos(parameter).ToList();

            foreach (MailInfo mail in mailInfo)
            {
                Mail oMail = Client.GetMail(mail);
                Attachment[] atts = oMail.Attachments;
                int count = atts.Length;

                for (int i = 0; i < count; i++)
                {
                    Attachment att = atts[i];
                    string attname = String.Format("{0}\\{1}", path, att.Name);
                    att.SaveAs(attname, true);
                    resultCount++;
                }
            }
            return resultCount;
        }

    }
}
