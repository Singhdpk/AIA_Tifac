using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        if (txtUserName.Text == "" || txtUserEmail.Text == "" || txtMessage.Text == "")
        {
            lblError.Text = "Please fill the details First.";
        }
        else
        {
            MailMessage msg = new MailMessage();
            msg.From = new MailAddress("akgec.kuka@gmail.com", "AKGEC-KUKA Enquiry Form");
            msg.To.Add("akgec.kuka@gmail.com");

            msg.Subject = "AKGEC-KUKA Student Enquiry Form";
            string date = DateTime.Now.ToString();
            string Body = "<html><body><fieldset style='width:820px;'><legend>Enquiry Form</legend><table style='width:800px; padding-left:25px;'>" +
        "<tr><td style='width: 180px;'><b>Name</b></td><td style='width: 25px;'>:</td><td colspan='3'>" + Convert.ToString(txtUserName.Text) + "</td></tr>" +
        "<tr><td style='width: 180px;'><b>Mobile No.</b></td><td style='width: 25px;'>:</td><td colspan='3'>" + Convert.ToString(txtUserSubject.Text) + "</td></tr>" +
        "<tr><td style='width: 180px;'><b>Email-ID</b></td><td style='width: 25px;'>:</td><td colspan='3'>" + Convert.ToString(txtUserEmail.Text) + "</td></tr>" +
        "<tr><td style='width: 180px;'><b>Message</b></td><td style='width: 25px;'>:</td><td colspan ='4'>" + Convert.ToString(txtMessage.Text) + "</td></tr></table></fieldset></body></html>";

            msg.Body = Body;
            msg.IsBodyHtml = true;

            SmtpClient SMTPServer = new SmtpClient("smtp.gmail.com");
            SMTPServer.Port = 587;
            SMTPServer.Credentials = new NetworkCredential("akgec.core.register@gmail.com", "coreregistration@123");
            //SMTPServer.Credentials = new NetworkCredential("akgec.kuka@gmail.com", "akgeckuka11");
            SMTPServer.EnableSsl = true;
            SMTPServer.Send(msg);
            lblError.Text = "Thank you for showing your interest. your query has been submitted successfully. We'll get back to you soon.";
        }
    }
}



   