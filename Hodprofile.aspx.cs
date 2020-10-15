using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Hodprofile : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbcollegemgtConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {

            if (Session["hod_id"] != null)
            {
                int Hod_id = Convert.ToInt32(Session["hod_id"].ToString());
              //  if (Session["branch"] != null)
              //  {
                    //The code is trying to access a member of a reference type variable that is set to null.
                //    string dept_hod = Session["branch"].ToString();
               // }
                SqlDataAdapter adp = new SqlDataAdapter("select * from tbl_reghod where hod_id = '" + Hod_id + "'",conn);
                DataTable dt = new DataTable();
                adp.Fill(dt);
                Image1.ImageUrl = dt.Rows[0]["imgpathh"].ToString();


                DataSet ds = new DataSet();
                adp.Fill(ds);
                DetailsView1.DataSource = ds;
                DetailsView1.DataBind();


            }
            else
            {
                Response.Redirect("~/Login.aspx");
            }


        }
    }
    protected void DetailsView1_ItemUpdating(object sender, DetailsViewUpdateEventArgs e)
    {
        Int32 eno;
        String fn, ln, gdr, addr, email, qual, mobile, branch, pwd;


        eno = Convert.ToInt32(((Label)(DetailsView1.Rows[0].FindControl("Label2"))).Text);
        fn = ((TextBox)(DetailsView1.Rows[1].FindControl("TextBox2"))).Text;
        ln = ((TextBox)(DetailsView1.Rows[2].FindControl("TextBox4"))).Text;
        gdr = ((TextBox)(DetailsView1.Rows[3].FindControl("TextBox6"))).Text;
        addr = ((TextBox)(DetailsView1.Rows[4].FindControl("TextBox7"))).Text;
        email = ((TextBox)(DetailsView1.Rows[5].FindControl("TextBox8"))).Text;
        qual = ((TextBox)(DetailsView1.Rows[6].FindControl("TextBox9"))).Text;
        mobile = ((TextBox)(DetailsView1.Rows[7].FindControl("TextBox10"))).Text;
        branch = Convert.ToString(((Label)(DetailsView1.Rows[0].FindControl("Label10"))).Text);
        pwd = ((TextBox)(DetailsView1.Rows[8].FindControl("TextBox11"))).Text;
               //conn.Open();
               if (ConnectionState.Closed == conn.State)
               {
                   conn.Open();
               }
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "update tbl_reghod set firstnmhod=@fn,lastnmhod=@ln ,genderhod=@gdr,addrhod=@addr,emailhod=@email,qualhod=@qual,mobilenohod=@mobile,pwdhod=@pwd where hod_id=@eno";
        cmd.Connection = conn;
        cmd.Parameters.Add("@eno", SqlDbType.Int).Value = eno;
        cmd.Parameters.Add("@fn", SqlDbType.VarChar, 150).Value = fn;
        cmd.Parameters.Add("@ln", SqlDbType.VarChar, 150).Value = ln;
        cmd.Parameters.Add("@gdr", SqlDbType.VarChar, 150).Value = gdr;
        cmd.Parameters.Add("@addr", SqlDbType.VarChar, 150).Value = addr;
        cmd.Parameters.Add("@email", SqlDbType.VarChar, 150).Value = email;
        cmd.Parameters.Add("@qual", SqlDbType.VarChar, 150).Value = qual;
        cmd.Parameters.Add("@mobile", SqlDbType.VarChar, 150).Value = mobile;
        cmd.Parameters.Add("@branch", SqlDbType.VarChar, 150).Value = branch;
        cmd.Parameters.Add("@pwd", SqlDbType.VarChar, 150).Value = pwd;

        cmd.ExecuteNonQuery();
        cmd.Dispose();
        conn.Close();

        DetailsView1.ChangeMode(DetailsViewMode.ReadOnly);
        det_bind();


    }
    protected void DetailsView1_ModeChanging(object sender, DetailsViewModeEventArgs e)
    {
        if (e.NewMode == DetailsViewMode.Edit)
        {
            DetailsView1.ChangeMode(DetailsViewMode.Edit);
        }
        else if (e.NewMode == DetailsViewMode.Insert)
        {
            DetailsView1.ChangeMode(DetailsViewMode.Insert);
        }
        else
        {
            DetailsView1.ChangeMode(DetailsViewMode.ReadOnly);
        }
        det_bind();

    }
    private void det_bind()
    {
        if (Session["hod_id"] != null)
        {
            if (ConnectionState.Closed == conn.State)
            {
                conn.Open();
            }
            int Hod_id = Convert.ToInt32(Session["hod_id"].ToString());
          //  if (Session["branch"] != null)
          //  {
                //The code is trying to access a member of a reference type variable that is set to null.
           //     string dept_hod = Session["branch"].ToString();
           // }
            SqlDataAdapter adp = new SqlDataAdapter("select * from tbl_reghod where hod_id = '" + Hod_id + "'",conn);
            DataSet ds = new DataSet();
            adp.Fill(ds);
            DetailsView1.DataSource = ds;
            DetailsView1.DataBind();

        }

    }

}