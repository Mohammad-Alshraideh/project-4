<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcomeAdmin.aspx.cs" Inherits="Project_4.welcomeAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome Admin</title>
    <meta name="viewport" content="width=device-width, scale=1.0" />
    <style>
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


        .wellcome {
            display: grid;
            grid-template-columns: auto auto;
            font-weight: bold;
        }

        .mess {
            margin-top: 150px;
            font-size: 70px;
            font-family: Arial;
            text-align: start;
        }

            .mess span {
                font-size: 130px;
                font-weight: bold;
                font-family: Arial;
                color: #455A64;
            }



        .wellcom .container .image {
            text-align: center;
        }

        @media only screen and (min-device-width: 481px) and (max-device-width:1439px) {

            .wellcome {
                margin-top: 100px;
                text-align: center;
                display: grid;
                grid-template-columns: auto auto;
                font-weight: bold;
            }

            .mess span {
                font-size: 59px;
            }

            .mess {
                font-size: 32px;
            }
        }

        @media only screen and (min-device-width: 0px) and (max-device-width: 480px) {


            .wellcome {
                margin-top: 100px;
                text-align: center;
                display: grid;
                grid-template-columns: auto;
                font-weight: bold;
            }

            .mess span {
                font-size: 55px;
            }

            .mess {
                text-align: center;
                font-size: 35px;
                margin: 0;
            }

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
    <form id="form1" runat="server">
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
        <div class="wellcome , container">

            <div class="image">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/Usability%20testing.gif" Width="80%" />
            </div>
            
            <div class="mess">
                <span>Welcome</span><br />
                Ala'a Qazaq 
            </div>
        </div>


    </form>
</body>
</html>