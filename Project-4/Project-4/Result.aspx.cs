using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project_4
{
    public partial class Result : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string path = $@"{HttpRuntime.AppDomainAppPath}User";
            string[] employees = Directory.GetFiles(path);
            int count = 1;

            foreach (string employee in employees)
            {
                TableRow tr = new TableRow();
                TableCell td1 = new TableCell();
                TableCell td2 = new TableCell();
                TableCell td3 = new TableCell();
                TableCell td4 = new TableCell();
                TableCell td5 = new TableCell();
                HyperLink link = new HyperLink();
                string[] len = File.ReadAllLines(employee);
                string email = len[len.Length - 1];
                td1.ID = "num";
                td2.ID = "Enum";
                td3.ID = "email";
                td4.ID = "date";
                td5.ID = "answers";
                link.Text = "View...";
                string[] seperate = employee.Substring(path.Length + 1).Replace(".txt", "").Split('_');
                string userId1 = seperate[0];
                string date = seperate[1].Replace("-", "/");
                link.NavigateUrl = "User\\" + employee.Substring(path.Length + 1);
                td1.Text = count.ToString();
                td2.Text = userId1;
                td3.Text = email;
                td4.Text = date;
                td5.Controls.Add(link);
                tr.Controls.Add(td1);
                tr.Controls.Add(td2);
                tr.Controls.Add(td3);
                tr.Controls.Add(td4);
                tr.Controls.Add(td5);
                Table1.Controls.Add(tr);
                count++;
            }
        }

    }
    }
