using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class staff : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["dbcollegemgtConnectionString"].ConnectionString);

        if (Session["hod_id"] != null)
        {
            if (ConnectionState.Closed == conn.State)
            {
                conn.Open();
            }
           int Hod_id = Convert.ToInt32(Session["hod_id"].ToString());
           
            SqlDataAdapter adp = new SqlDataAdapter("select firstnmhod,genderhod,branch,emailhod,qualhod from tbl_reghod where hod_id = '" + Hod_id + "'",conn);
            DataSet ds = new DataSet();
            adp.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();

        }
        else
        {
            Response.Redirect("~/Login.aspx");
        }
    }
}