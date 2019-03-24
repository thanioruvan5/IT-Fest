using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Data;

namespace charans_it
{
    public partial class login : System.Web.UI.Page
    {
        string constring = ConfigurationManager.ConnectionStrings["connection_to_database"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                MySqlConnection con = new MySqlConnection(constring);//create con
                con.Open();//open connection
                string query = "select * from login where username='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'";
                MySqlCommand cmd = new MySqlCommand(query, con);//query
                MySqlDataAdapter da = new MySqlDataAdapter();
                da.SelectCommand = cmd;//execute the query
                DataSet ds = new DataSet();//fill data
                da.Fill(ds);
                if (ds.Tables[0].Rows.Count > 0)
                {
                    Session["name"] = ds.Tables[0].Rows[0]["username"].ToString();
                    Response.Redirect("index.aspx");
                }
                else
                    //Response.Write("Invalid username/password!!");
                    Label1.Text = "Invalid username/password!!";
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}