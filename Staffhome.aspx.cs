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

public partial class Staffhome : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["dbcollegemgtConnectionString"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Page.IsPostBack == false)
        {

            if (Session["stf_id"] != null)
            {
                int stfid = Convert.ToInt32(Session["stf_id"].ToString());
                fillData();

                SqlDataAdapter adp = new SqlDataAdapter("select firstnmstf,lastnmstf,genderstf,branch,imgpath  from tbl_regstaff where stf_id = '" + stfid + "'", @"Data Source=.\sa;Initial Catalog=dbcollegemgt1;Integrated Security=True");
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
    private void fillData()
    {
        if (Session["branch_id"] != null)
        {
            //The code is trying to access a member of a reference type variable that is set to null.
            int br_id = Convert.ToInt32(Session["branch_id"].ToString());

            SqlConnection con = new SqlConnection(cs);
            con.Open();
            DataTable dt = new DataTable();
            SqlDataAdapter adapt = new SqlDataAdapter(" SELECT * FROM tbl_notice WHERE PostedDate > DATEADD(month,-1, GETDATE()) AND PostedDate < DATEADD(month,0, GETDATE()) AND  branch_id='" + br_id + "' ", con);
            adapt.Fill(dt);
            con.Close();
            PagedDataSource pds = new PagedDataSource();
            DataView dv = new DataView(dt);
            pds.DataSource = dv;
            pds.AllowPaging = true;
            pds.PageSize = 25;
            Repeater1.DataSource = pds;
            Repeater1.DataBind();
        }
    }


    public class Emp
    {
        public int stf_id { get; set; }
        public string firstnmstf { get; set; }
        public string lastnmstf { get; set; }
        public string branch { get; set; }
        public string photo { get; set; }
    }
    public class EmpAcess
    {

        public static List<Emp> GetAllEmployee()
        {
            List<Emp> listemp = new List<Emp>();
            string cs = ConfigurationManager.ConnectionStrings["dbcollegemgtConnectionString"].ConnectionString;
            using (SqlConnection con = new SqlConnection(cs))
            {

                SqlCommand cmd = new SqlCommand("select * from tbl_regstaff", con);
                con.Open();
                SqlDataReader rdr = cmd.ExecuteReader();
                while (rdr.Read())
                {
                    Emp emp1 = new Emp();
                    emp1.stf_id = Convert.ToInt32(rdr["stf_id"]);
                    emp1.firstnmstf = rdr["firstnmstf"].ToString();
                    emp1.lastnmstf = rdr["lastnmstf"].ToString();
                    emp1.branch = rdr["branch"].ToString();
                    emp1.photo = rdr["imgpath"].ToString();
                    listemp.Add(emp1);

                }
                return listemp;

            }
        }

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}