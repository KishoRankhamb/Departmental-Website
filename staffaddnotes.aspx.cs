using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;

public partial class staffaddnotes : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbcollegemgtConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["stf_id"] == null)
        {
            Response.Redirect("Login.aspx");

        }
    }
    protected void sub_Click(object sender, EventArgs e)
    {
        try
        {
            string attachment_name = Path.GetFileName(notes.PostedFile.FileName);
            string contentType = notes.PostedFile.ContentType;
            Stream fs = notes.PostedFile.InputStream;

            BinaryReader br = new BinaryReader(fs);

            byte[] bytes = br.ReadBytes((Int32)fs.Length);

            string un = Session["username"].ToString();

            SqlCommand cmd = new SqlCommand("insert into notes values(@sub,@year,@branch,@content,@contenttype,@contentname,@username)", conn);
            cmd.Parameters.AddWithValue("@year", DropDownList1.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@branch", DropDownList1.SelectedItem.ToString());
            cmd.Parameters.AddWithValue("@sub", first.Text);
            cmd.Parameters.AddWithValue("@content", bytes);
            cmd.Parameters.AddWithValue("@contenttype", contentType);
            cmd.Parameters.AddWithValue("@contentname", attachment_name);
            cmd.Parameters.AddWithValue("@username", un);
            conn.Open();
            int i = cmd.ExecuteNonQuery();

            if (i > 0)
            {
                Label15.Visible = true;
                Label15.Text = "Notes Uploaded";
            }

        }
        catch (System.Data.SqlClient.SqlException ex)
        {

            string msg = "Insert Error:";

            msg += ex.Message;

            throw new Exception(msg);

        }

        finally
        {

            conn.Close();

        }

    }
}