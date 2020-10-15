using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["dbcollegemgtConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
       

    }
    protected void btn_Click(object sender, EventArgs e)
    {
        SqlDataAdapter adpt1 = new SqlDataAdapter("select *  from tbl_reghod where usernmhod='" + usnmlg.Text + "' and pwdhod='" + passlg.Text + "' ", conn);
        DataSet ds1 = new DataSet();
        adpt1.Fill(ds1);

        if (ds1.Tables[0].Rows.Count > 0)
        {
            Session["hod_id"] = ds1.Tables[0].Rows[0]["hod_id"].ToString();
            Session["username"] = ds1.Tables[0].Rows[0]["usernmhod"].ToString();
            Response.Redirect("Hodhome.aspx");
        }

        else
        {
            Label1.Visible = true;
            Label1.Text = "Login Failed";
            Label1.ForeColor = System.Drawing.Color.Red;
        }

        SqlDataAdapter adpt = new SqlDataAdapter("select *  from tbl_regstaff where usernmstf='" + usnmlg.Text + "' and pwdstf='" + passlg.Text + "' ", conn);
        DataSet ds = new DataSet();
        adpt.Fill(ds);

        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["stf_id"] = ds.Tables[0].Rows[0]["stf_id"].ToString();
            Session["username"] = ds.Tables[0].Rows[0]["usernmstf"].ToString();
            Response.Redirect("Staffhome.aspx");
        }

        else
        {
            Label1.Visible = true;
            Label1.Text = "Login Failed";
            Label1.ForeColor = System.Drawing.Color.Red;
        }

    }

    protected void btncancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
}