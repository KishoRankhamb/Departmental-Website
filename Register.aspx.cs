using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Register : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["dbcollegemgtConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    private void ExecuteInsert(string name, int size, string path)
    {



       


        string sql = "insert into tbl_reghod(firstnmhod,lastnmhod,genderhod,usernmhod,pwdhod,addrhod,emailhod,qualhod,mobilenohod,branch,imgnmh, imgsizeh, imgpathh) "
        + "values (@firstnmhod,@lastnmhod,@genderhod,@usernmhod,@pwdhod,@addrhod,@emailhod,@qualhod,@mobilenohod,@branch,@imgnmh,@imgsizeh,@imgpathh) ";
        try
        {


            conn.Open();

            SqlCommand cmd = new SqlCommand(sql, conn);
            cmd.Parameters.AddWithValue("branch", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("firstnmhod", first.Text);
            cmd.Parameters.AddWithValue("lastnmhod", last.Text);
            cmd.Parameters.AddWithValue("genderhod", DropDownList3.SelectedItem.Text);
            cmd.Parameters.AddWithValue("usernmhod", usernm.Text);
            cmd.Parameters.AddWithValue("pwdhod", passwrd.Text);
            cmd.Parameters.AddWithValue("addrhod", city.Text);
            cmd.Parameters.AddWithValue("emailhod", email.Text);
            cmd.Parameters.AddWithValue("qualhod", TextBox2.Text);
            cmd.Parameters.AddWithValue("mobilenohod", mobile.Text);
        

            SqlParameter[] param = new SqlParameter[3];



            param[0] = new SqlParameter("@imgnmh", SqlDbType.NVarChar, 100);

            param[1] = new SqlParameter("@imgsizeh", SqlDbType.BigInt, 9999);

            param[2] = new SqlParameter("@imgpathh", SqlDbType.VarChar, 200);



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
    protected void sub_Click(object sender, EventArgs e)
    {
        StartUpLoad();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }
}