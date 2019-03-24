using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;



namespace charans_it
{
    public partial class registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        string connectionString = "Server=127.0.0.1;port=3306;username=root;password=;database=it_fest;";
        protected void Button1_Click(object sender, EventArgs e)
        {
            bool val = validate();
            if (val == true)
            {
                Response.Write("Account successfully created");
            }

        }


        public bool validate()
        {
            if (string.IsNullOrWhiteSpace(TextBox4.Text))
            {
                Response.Write("<script>alert('Fill the name.')</script>");
                return false;
            }

            else if (string.IsNullOrWhiteSpace(DropDownList1.Text))
            {
                Response.Write("<script>alert('Fill the no_of_participants.')</script>");
                return false;
            }
            else if (string.IsNullOrWhiteSpace(TextBox1.Text))
            {
                Response.Write("<script>alert('Fill the college_name.')</script>");
                return false;
            }
            else if (string.IsNullOrWhiteSpace(TextBox2.Text))
            {
                Response.Write("<script>alert('Fill the email.')</script>");
                return false;
            }
            else if (string.IsNullOrWhiteSpace(TextBox3.Text))
            {
                Response.Write("<script>alert('Fill the event_name.')</script>");
                return false;
            }
            else if (string.IsNullOrWhiteSpace(TextBox5.Text))
            {
                Response.Write("<script>alert('Fill the department.')</script>");
                return false;
            }
            else if (string.IsNullOrWhiteSpace(DropDownList2.Text))
            {
                Response.Write("<script>alert('Fill the year.')</script>");
                return false;
            }




            try
            {
                string Name = TextBox4.Text;
                string No_of_participants = DropDownList1.Text;
                string College_name = TextBox1.Text;
                string Email = TextBox2.Text;
                string Event_name = TextBox3.Text;
                string Department = TextBox5.Text;
                string Year = DropDownList2.Text;
                //
                /////string Contact_No = contact_no.Text;///
                ///// string Event_Id = event_id.Text;///

                MySqlConnection con = new MySqlConnection(connectionString);
                string Query = "insert into registration(student_name,Type_of_participants,college_name,email,event_name,department,year) values ('" + Name + "','" + No_of_participants + "','" + College_name + "','" + Email + "','" + Event_name + "','" + Department + "', '" + Year + "') ;";
                MySqlCommand MyCommand = new MySqlCommand(Query, con);
                MySqlDataReader MyReader;
                con.Open();
                MyReader = MyCommand.ExecuteReader();     // Here our query will be executed and data saved into the database.  
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Account successfully created')", true);



                con.Close();


            }
            catch (Exception ex)
            {
                Response.Write(Label1.Text = ex.Message);
            }

            return true;
        }

    }
}