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
    public partial class Apply_for_work : System.Web.UI.Page
    {

        SqlConnection a = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            string stinger = Request.Url.Query.TrimStart('?').ToString();
            txttransactionNo.Text = stinger.Remove(0, 3);
            Label1.Text = Session["username"].ToString();
            Label2.Text = Session["Mobile_no"].ToString();
            Label3.Text = Session["Userid"].ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            a.Open();
            string query1 = "update worktable set C_name='" + Label1.Text + "',Status='processing', C_Phone_no='" + Label2.Text + "', C_User_id='" + Label3.Text + "' where id='" + txttransactionNo.Text + "'";
            SqlCommand cmd1 = new SqlCommand(query1, a);
            cmd1.ExecuteNonQuery();
            Response.Write("<script>alert('Success');</script>");
            Response.Redirect("~/User Home.aspx");
            a.Close();

        }
    }
}