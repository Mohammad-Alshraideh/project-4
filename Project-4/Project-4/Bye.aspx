<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bye.aspx.cs" Inherits="Project_4.Bye" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Css/bye.css" rel="stylesheet" />
</head>
<body>
       <header>
        <div class="container">
            <div class="logo">
                <a>Admin Panel</a>
            </div>
            <nav>
                <ul>
                    <li><a href="welcomeAdmin.aspx">Home</a></li>
                    <li><a href="Result.aspx">Result</a></li>
                    <li><a href="Question.aspx">Questions</a></li>
                    <li><a href="HomePage.aspx">Logout</a></li>
                </ul>
            </nav>
        </div>
    </header>
    <form id="form1" runat="server">
                <div>
            <br />
            <div class="auto-style2">

                            <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/bye.png" />

            </div>
            <div>
                <%--<h1 class="auto-style1">&nbsp;</h1>--%>
                <h1 class="auto-style1" id="header">Thank You Adamin</h1>
                <p class="auto-style1">&nbsp;</p>
                <p class="auto-style1" id="textforadmain"> 
                    You Are Submitted It Successfully
                    Survey Results Will Be Available After Employees Respond To Them

                </p>

            </div>

   </div>
    </form>
</body>
</html>

