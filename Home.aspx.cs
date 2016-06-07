using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Lazybug
{
    public partial class Home2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from registration where email =@email and password=@password", con);
            cmd.Parameters.AddWithValue("@email", TextBox1.Text);
            cmd.Parameters.AddWithValue("@password", TextBox2.Text);
            cmd.ExecuteNonQuery();
            SqlDataReader logreader = cmd.ExecuteReader();
            if (logreader.Read() == true)
            {
                Session["email"] = TextBox1.Text;
                string username = (string)logreader["username"];
                Label1.Text = username;
                Session["username"] = Label1.Text;

                int Userid = (int)logreader["id"];
                Label1.Text = Convert.ToString(Userid);
                Session["Userid"] = Label1.Text;

                long Mobile_no = (long)logreader["Mobile_no"];
                Label1.Text = Convert.ToString(Mobile_no);
                Session["Mobile_no"] = Label1.Text;

                Response.Write("<script>alert('login successful');</script>");
                Response.Redirect("User Home.aspx");
            }
            else
            {
                Response.Write("<script>alert('Email or Password Is Incorrect Please Try Again');</script>");
            }
        }

    }
}