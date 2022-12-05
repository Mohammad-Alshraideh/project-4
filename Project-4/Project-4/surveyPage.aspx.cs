using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using System.Web.UI.WebControls;
using System.Runtime.CompilerServices;
using static System.Net.Mime.MediaTypeNames;
using System.Xml.Linq;
using System.Web;

namespace Project_4
{
    public partial class surveyPage : System.Web.UI.Page
    {
        static int y = 0;
       static string thisAdress = HttpRuntime.AppDomainAppPath;
        static string[] lines = File.ReadAllLines($@"{thisAdress}q.txt");
        static string[] question = new string[lines.Length];

        protected void Page_Load(object sender, EventArgs e)
        {
           
            string path = $@"{thisAdress}q.txt";
            lines = File.ReadAllLines(path);

            if (!IsPostBack)
            {
                Label1.Text = lines[0];
                Session["email"] = Request.QueryString["username"];
            }



        }
        protected void Button1_Click(object sender, EventArgs e)
        {



            string[] lines;
            string thisAdress = HttpRuntime.AppDomainAppPath;
            string path = $@"{thisAdress}q.txt";
            lines = File.ReadAllLines(path);
            if (y >= lines.Length - 1)
            {

                DateTime time = DateTime.Now;
                string ttime = time.ToString("M-d-yyyy");
                string id = Request.QueryString["empId"];
               string email = Session["email"].ToString();
                question[y] = lines[y] + ": " + RadioButtonList1.Text;

                File.Create($@"{thisAdress}User\{id}_{ttime}.txt").Close();
                File.WriteAllLines($@"{thisAdress}User\{id}_{ttime}.txt", question);
                StreamWriter empFile = new StreamWriter($@"{thisAdress}User\{id}_{ttime}.txt" , append:true);
                
                empFile.WriteLine(email);
                empFile.Close();
              
                y = 0;
                Response.Redirect("thanckYou.aspx");




                return;

            }
            if (y >= lines.Length - 2)
            {
                Button1.Text = "Finish";

            }


            if (RadioButtonList1.Text.Length > 0)
            {
                Label1.Text = lines[y + 1];

                question[y] = lines[y] + ": " + RadioButtonList1.Text;
                y++;

                RadioButtonList1.ClearSelection();
            }



        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}