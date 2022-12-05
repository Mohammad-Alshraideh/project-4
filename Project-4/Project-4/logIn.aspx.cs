using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_4
{
    public partial class logIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            string[] userName = { "Mohammad Alshraideh","Momen AbuAlhaija", "Odai Alghaniem","Rama Shararah","Rogina Irshaidat","Razan Smadi","Alaa Qazaq", "Rami Mohammed", "Rand Irshaidat", "Agead Moh" , "a" };
            string[] email = { "mohammad_alshraideh@gmail.com", "momen.abuAlhaija@gmail.com", "odaialghaniem@gmail.com", "ramashararah99@gmail.com", "roginairshaidat@gmail.com", "smadirazan@gmail.com", "alaa.qazaq@gmail.com", "rami_mohammed@gmail.com", "irshaidatrand@gmail.com", "agead_moh@gmail.com" , "asdd@gmail.com"};
            string[] emp_id = { "18", "20", "24", "29","32","30","2022","36","37","38","40"};


            for (int i = 0; i < email.Length; i++)
            {
                if (username.Text == "alaa.qazaq@gmail.com" && empId.Text == "2022")
                {
                    Response.Redirect("welcomeAdmin.aspx?username=" + username.Text + "&empId=" + empId.Text);
                }
                else if (username.Text == email[i] && empId.Text == emp_id[i])
                {
                    string user_result = Server.MapPath("User");
                    var user = Directory.EnumerateFiles(user_result).Select(Path.GetFileName);
                    bool flag = true;
                    foreach (string check in user) 
                    {
                        string[] name = check.Split('_');
                        if (empId.Text == name[0])
                        {
                            flag = false;
                            break;
                        }
                    }
                    if (flag)
                    {
                        Response.Redirect("surveyPage.aspx?username=" + username.Text + "&empId=" + empId.Text);
                    }
                    else {
                        Response.Write("<script> alert('You toke the survey ') </script>");
                        return;

                    }

                }

            }
            Response.Write("<script> alert('wrong username or id ') </script>");


        }
    }
}