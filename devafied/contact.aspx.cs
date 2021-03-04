using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Reflection.Emit;
using System.Data.SqlClient;
using System.Data;
using System.Net.Mail;

namespace devafied
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitButton_Click(object sender, EventArgs e) 
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

                mail.From = new MailAddress("devafiedconsultants@gmail.com");
                mail.To.Add("devafiedconsultants@gmail.com");
                mail.Subject = ("New Business Inquiry!");
                mail.Body = (firstNameTextBox.Text + "\n" + lastNameTextBox.Text + "\n" + emailTextBox.Text + "\n" + subjectTextBox.Text + "\n" + messageTextBox.Text + "\n" + DateTime.Now);

                SmtpServer.Port = 587;
                SmtpServer.Credentials = new System.Net.NetworkCredential("devafiedconsultants@gmail.com", "eggycohen@50");
                SmtpServer.EnableSsl = true;

                SmtpServer.Send(mail);

                string script = "alert(\"Thank you for your inquiry. We will get back to you as soon as possible!\");";
                ScriptManager.RegisterStartupScript(this, GetType(),
                                      "ServerControlScript", script, true);
                firstNameTextBox.Text = "";
                lastNameTextBox.Text = "";
                emailTextBox.Text = "";
                subjectTextBox.Text = "";
                messageTextBox.Text = "";


            }
            catch
            {
                string script = "alert(\"There was an error submiting your information. Please try again.\");";
                ScriptManager.RegisterStartupScript(this, GetType(),
                                      "ServerControlScript", script, true);
            }
        }


        protected void submitButton1_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage();
                SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");

                mail.From = new MailAddress("devafiedconsultants@gmail.com");
                mail.To.Add("devafiedconsultants@gmail.com");
                mail.Subject = ("New Business Inquiry!");
                mail.Body = (firstNameTextBox.Text + "\n" + lastNameTextBox.Text + "\n" + emailTextBox.Text + "\n" + subjectTextBox.Text + "\n" + messageTextBox.Text + "\n" + DateTime.Now);

                SmtpServer.Port = 587;
                SmtpServer.Credentials = new System.Net.NetworkCredential("devafiedconsultants@gmail.com", "eggycohen@50");
                SmtpServer.EnableSsl = true;

                SmtpServer.Send(mail);

                string script = "alert(\"Thank you for your inquiry. We will get back to you as soon as possible!\");";
                ScriptManager.RegisterStartupScript(this, GetType(),
                                      "ServerControlScript", script, true);
            }
            catch
            {
                string script = "alert(\"There was an error submiting your information. Please try again.\");";
                ScriptManager.RegisterStartupScript(this, GetType(),
                                      "ServerControlScript", script, true);
            }
        }
    }
}