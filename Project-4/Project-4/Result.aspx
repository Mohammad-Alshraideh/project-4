<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Result.aspx.cs" Inherits="Project_4.Result" %>

<!DOCTYPE html>
<meta name="viewport" content="width=device-width, scale=1.0" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            padding: 0;
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
        }

        form {
            height: 600px;
            display: grid;
            grid-template-columns: 90%;
            grid-template-rows: 20%;
            width: 100%;
            justify-content: center;
            margin-top: 50px;
        }

        table, th, td {
            border: 1px solid rgb(128, 128, 128);
        }

        td {
            padding-left: 5px;
        }

        table {
            border-collapse: collapse;
            width: 100%;
            font-size: 25px;
            overflow: scroll;
        }

        tbody:first-child {
        }

        #th {
            background-color: #AFB7BB;
        }

        #id {
            background-color: #F3EDED;
        }

        #date {
            background-color: #F4E2E0;
        }

        #answers {
            background-color: #EDCFCC;
        }

        .aspNetHidden {
            display: none;
        }

        @media only screen and (min-device-width: 481px) and (max-device-width: 768px) {
            table {
                font-size: 15px;
                height: 300%;
            }
        }

        @media only screen and (min-device-width: 0px) and (max-device-width: 480px) {
            table {
                font-size: 10px;
                height: 300%;
            }

            form {
                grid-template-columns: 100%;
            }
        }

        header .container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 5px 0px;
            background-color: #455A64;
            width: 100%;
            color: white;
            font-family: Arial;
        }

        .logo {
            width: 200px;
            font-size: 20px;
            padding-left: 2%;
            font-weight: bold;
        }

        nav ul {
            list-style: none;
            display: flex;
            gap: 10px;
            font-size: 20px;
        }

            nav ul li {
            }

                nav ul li a {
                    padding: 10px 30px;
                    border-radius: 10px;
                    font-weight: bold;
                    transition: .5s;
                    color: white;
                    text-decoration: none;
                }


      
     

       

        @media only screen and (min-device-width: 0px) and (max-device-width: 480px) {

            header .container {
                display: flex;
                justify-content: space-between;
                align-items: center;
                padding: 5px 0px;
                background-color: #455A64;
                width: 100vw;
                color: white;
                font-family: Arial;
            }

            nav ul {
                list-style: none;
                display: flex;
                gap: 0px;
                font-size: 8px;
            }

            .logo {
                width: 200px;
                font-size: 10px;
                padding-left: 2%;
                font-weight: bold;
            }

            nav ul li a {
                padding: 2px 5px;
            }
        }
    </style>


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

        <asp:Table ID="Table1" runat="server" EnableTheming="True">
            <asp:TableRow runat="server" ID="th">
                <asp:TableCell runat="server">N</asp:TableCell>
                <asp:TableCell runat="server">Id</asp:TableCell>
                <asp:TableCell runat="server">Email</asp:TableCell>
                <asp:TableCell runat="server">Date</asp:TableCell>
                <asp:TableCell runat="server">Answers</asp:TableCell>

            </asp:TableRow>
        </asp:Table>


    </form>
</body>
</html>
