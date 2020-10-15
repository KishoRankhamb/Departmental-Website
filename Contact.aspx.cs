using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Configuration;
using System.Net.Mail;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
   

    private bool SendEmail(string fname, string recipient, string subject, string body)
    {
        MailMessage mm = new MailMessage();
        SmtpClient sc = new SmtpClient();
    
        mm.To.Add(new MailAddress("shahebazsk8087@gmail.com"));
        mm.From = new MailAddress("shahebazsk8087@gmail.com", email.Text);
        mm.Subject = subject;
        mm.Body = body;
        mm.IsBodyHtml = true;
        SmtpClient smtp = new SmtpClient();
        smtp.Host = "smtp.gmail.com";
        smtp.EnableSsl = true;
        smtp.UseDefaultCredentials = false;
        NetworkCredential NetworkCred = new NetworkCredential();
        NetworkCred.UserName = "shahebazsk8087@gmail.com";
        NetworkCred.Password = "shahebazsk8087";
        smtp.UseDefaultCredentials = true;
        smtp.Credentials = NetworkCred;
        smtp.Port = 587;
        smtp.Send(mm);
        return true;


    }

    protected void sndms_Click(object sender, EventArgs e)
    {

        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string sub = "Contact To college <br>";
            string msg = "Hello..<br>" + "" + "FullName:" + name.Text + "<br>" + "" + "Subject:" + " " + txtsub.Text + "<br>" + "Message:" + "" + txtmsg.Text + "<br>" + "phone" + "" + phone.Text;
            // string msg = "Hello..<br>" + name.Text + "<br>" + "<br><br>" + message.Text;
            SendEmail(name.Text, email.Text, sub, msg);
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Mail Send successfully..')", true);
        }
        catch (Exception ee)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('" + ee.Message + "')", true);
        }
    }
}