using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using System.Web.UI.WebControls;
using System.Runtime.CompilerServices;
using static System.Net.Mime.MediaTypeNames;
using System.Xml.Linq;
using System.Web.ModelBinding;
using System.Web;

namespace Project_4
{
    public partial class Question : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Submit_Click(object sender, EventArgs e)
        {
            string[] Question = new string[10];
            Question[0] = EnterQuestion1.Text; Question[1] = EnterQuestion2.Text; Question[2] = EnterQuestion3.Text;
            Question[3] = EnterQuestion4.Text; Question[4] = EnterQuestion5.Text; Question[5] = EnterQuestion6.Text;
            Question[6] = EnterQuestion7.Text; Question[7] = EnterQuestion8.Text; Question[8] = EnterQuestion9.Text;
            Question[9] = EnterQuestion10.Text;

            string thisAdress = HttpRuntime.AppDomainAppPath;
            File.WriteAllLines($@"{thisAdress}q.txt" ,Question);
            string[] a = File.ReadAllLines($@"{thisAdress}q.txt");
            int count = 0;
            int t = 0;
            foreach (string s in a)
            {
                if (s.Length > 0)
                {
                    count++;
                }
            }
            string[] arr = new string[count];

            
           

            foreach (string s in a)
            {
                if (s.Length > 0)
                {
                    arr[t] = s;
                    t++;
                }
            }

            File.WriteAllLines($@"{thisAdress}q.txt", arr);


            Response.Redirect("Bye.aspx");
        }

        protected void Edit_Click(object sender, EventArgs e)
        {
            EnterQuestion1.Focus();

        }

        protected void Delete_Click(object sender, EventArgs e)
        {
            EnterQuestion1.Text = "";
        }

        protected void Edit0_Click(object sender, EventArgs e)
        {
            EnterQuestion2.Focus();
        }

        protected void Delete0_Click(object sender, EventArgs e)
        {
            EnterQuestion2.Text = "";
        }

        protected void Edit1_Click(object sender, EventArgs e)
        {
            EnterQuestion3.Focus();
        }

        protected void Delete1_Click(object sender, EventArgs e)
        {
            EnterQuestion3.Text = "";
        }

        protected void Edit2_Click(object sender, EventArgs e)
        {
            EnterQuestion4.Focus();
        }

        protected void Delete2_Click(object sender, EventArgs e)
        {
            EnterQuestion4.Text = "";
        }

        protected void Edit3_Click(object sender, EventArgs e)
        {
            EnterQuestion5.Focus();
        }

        protected void Delete3_Click(object sender, EventArgs e)
        {
            EnterQuestion5.Text = "";
        }

        protected void Edit4_Click(object sender, EventArgs e)
        {
            EnterQuestion6.Focus();
        }

        protected void Delete4_Click(object sender, EventArgs e)
        {
            EnterQuestion6.Text = "";
        }

        protected void Edit5_Click(object sender, EventArgs e)
        {
            EnterQuestion7.Focus();
        }

        protected void Delete5_Click(object sender, EventArgs e)
        {
            EnterQuestion7.Text = "";
        }

        protected void Edit6_Click(object sender, EventArgs e)
        {
            EnterQuestion8.Focus();
        }

        protected void Delete6_Click(object sender, EventArgs e)
        {
            EnterQuestion8.Text = "";
        }

        protected void Edit7_Click(object sender, EventArgs e)
        {
            EnterQuestion9.Focus();
        }

        protected void Delete7_Click(object sender, EventArgs e)
        {
            EnterQuestion9.Text = "";
        }

        protected void Edit8_Click(object sender, EventArgs e)
        {
            EnterQuestion10.Focus();
        }

        protected void Delete8_Click(object sender, EventArgs e)
        {
            EnterQuestion10.Text = "";
        }
    }
}
