using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class Addstaff : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbcollegemgtConnectionString"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["hod_id"] == null)
        {
            Response.Redirect("~/Login.aspx");
        }
    }

    private void StartUpLoad()
    {

        //get the file name of the posted image

        string imgnm = FileUpload1.FileName.ToString();

        //sets the image path

        string imgpath = "~/Image1/" + imgnm;

        //then save it to the Folder

        FileUpload1.SaveAs(Server.MapPath(imgpath));



        //get the size in bytes that

  int imgsize = FileUpload1.PostedFile.ContentLength;



        //validates the posted file before saving

        if (FileUpload1.PostedFile != null && FileUpload1.PostedFile.FileName != "")
        {

            if (FileUpload1.PostedFile.ContentLength > 10000000) // 5120 KB means 5MB
            {

                Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "Alert", "alert('File is too big')", true);

            }

            else
            {

                //save the file

                //Call the method to execute Insertion of data to the Database

                ExecuteInsert(imgnm, imgsize, imgpath);
                FileUpload1.SaveAs(Server.MapPath(imgpath));
                Image1.ImageUrl = "~/" + imgpath;


                //Response.Write("Save Successfully!");

            }

        }

    }



    private string GetConnectionString()
    {

        //sets the connection string from your web config file. "DBConnection" is the name of your Connection String

        return System.Configuration.ConfigurationManager.ConnectionStrings["dbcollegemgtConnectionString"].ConnectionString;

    }



    private void ExecuteInsert(string name, int size, string path)
    {



        SqlConnection conn = new SqlConnection(GetConnectionString());


        string sql = "insert into tbl_regstaff(firstnmstf,lastnmstf,genderstf,usernmstf,pwdstf,addrstf,emailstf,qualstf,mobilenostf,branch,imgnm, imgsize, imgpath) "
        + "values (@firstnmstf,@lastnmstf,@genderstf,@usernmstf,@pwdstf,@addrstf,@emailstf,@qualstf,@mobilenostf,@branch,@imgnm,@imgsize,@imgpath) ";
        try
        {


            conn.Open();

            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.Parameters.AddWithValue("branch", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("firstnmstf", first.Text);
            cmd.Parameters.AddWithValue("lastnmstf", last.Text);
            cmd.Parameters.AddWithValue("genderstf", DropDownList3.SelectedItem.Text);
            cmd.Parameters.AddWithValue("usernmstf", usernm.Text);
            cmd.Parameters.AddWithValue("pwdstf", passwrd.Text);
            cmd.Parameters.AddWithValue("addrstf", city.Text);
            cmd.Parameters.AddWithValue("emailstf", email.Text);
            cmd.Parameters.AddWithValue("qualstf", TextBox2.Text);
            cmd.Parameters.AddWithValue("mobilenostf", mobile.Text);
            cmd.Parameters.AddWithValue("branch_id", DropDownList1.SelectedItem.Value);



            SqlParameter[] param = new SqlParameter[3];



            param[0] = new SqlParameter("@imgnm", SqlDbType.NVarChar, 100);

            param[1] = new SqlParameter("@imgsize", SqlDbType.BigInt, 9999);

            param[2] = new SqlParameter("@imgpath", SqlDbType.VarChar, 200);



            param[0].Value = name;

            param[1].Value = size;

            param[2].Value = path;



            for (int i = 0; i < param.Length; i++)
            {

                cmd.Parameters.Add(param[i]);

            }



            cmd.CommandType = CommandType.Text;

            //cmd.ExecuteNonQuery();
            int j = cmd.ExecuteNonQuery();
            if (j != 0)
            {
                Label15.Visible = true;
                Label15.Text = " Your data is been saved in the database";
                Label15.ForeColor = System.Drawing.Color.ForestGreen;

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
  
    protected void sub_Click(object sender, EventArgs e)
    {
        StartUpLoad();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Addstaff.aspx");
    }
}