using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Registration_System
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ErrorMessage.Visible = false;
        }

        protected void Login(object sender, EventArgs e)
        {
            
            using(SqlConnection Connection = new SqlConnection(@"Data Source=localhost;Initial Catalog=LoginDB;Integrated Security=SSPI;"))
            {
               Connection.Open();
               String SqlQuery = "SELECT COUNT(1) FROM [User] WHERE Username = @username AND Password = @password";
                
                SqlCommand sqlCommand = new SqlCommand(SqlQuery,Connection);
                String UserName = UserTxt.Text.Trim();
                sqlCommand.Parameters.AddWithValue("@username", UserName);
                sqlCommand.Parameters.AddWithValue("@password", PassTxt.Text.Trim());
                 int Results = Convert.ToInt32(sqlCommand.ExecuteScalar());
                if (Results == 1)
                {
                    Session["username"] = UserName;
                    Response.Redirect("Dashboard.aspx");
                } 
                else
                {
                    ErrorMessage.Visible = true;
                }

            }
        }
    }
}