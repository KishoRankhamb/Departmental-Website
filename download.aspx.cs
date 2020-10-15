using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Services;

public partial class download : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    public void DownloadFile(object sender, EventArgs e)
    {
        try
        {




            string constr = System.Configuration.ConfigurationManager.ConnectionStrings["dbcollegemgtConnectionString"].ConnectionString;

            LinkButton lnkbtn = sender as LinkButton;
            GridViewRow gvrow = lnkbtn.NamingContainer as GridViewRow;
            int fileid = Convert.ToInt32(GridView1.DataKeys[gvrow.RowIndex].Value.ToString());
            string name, type;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.CommandText = "select  content,contenttype,contentname from [notes] where Nid=@id";
                    cmd.Parameters.AddWithValue("@id", fileid);
                    cmd.Connection = con;
                    con.Open();
                    SqlDataReader dr = cmd.ExecuteReader();
                    if (dr.Read())
                    {
                        Response.ContentType = dr["content"].ToString();
                        Response.AppendHeader("Content-Disposition", "attachment; filename=\"" + dr["contentname"] + "\"");

                        Response.BinaryWrite((byte[])dr["content"]);
                        Response.End();




                    }

                }

            }
        }
            catch(Exception ex)
           {
                Response.Write(ex.Message);

            }
        }
      
   
}