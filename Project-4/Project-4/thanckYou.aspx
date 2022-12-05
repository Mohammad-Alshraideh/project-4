<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="thanckYou.aspx.cs" Inherits="Project_4.thanckYou" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Thanck You</title>
    <meta name="viewport" content="width=device-width, scale=1.0" />
    <style>
        body {
           background-image: url('../image/background.png');
            background-size: cover;
            background-repeat: no-repeat;
            height: 96vh;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
        }



        #con {
            width: 70%;
            height: 70%;
            background-color: white;
            border: solid 2px #D9D9D9;
            box-shadow: -19px 20px #F4F4F4;
            position: relative;
        }

        .button {
            font-size: 20px;
            background-color: #EDCFCC;
            border: solid 1px #D9D9D9;
            cursor: pointer;
        }

        #Button1 {
            position: absolute;
            top: 60%;
            left: 52%;
            width: 10%;
            height: 8%;
        }

        #Button2 {
            position: absolute;
            top: 60%;
            left: 35%;
            width: 10%;
            height: 8%;
        }

        .button:active {
            transform: translate(2px, 2px);
        }

        #Label1 {
            font-size: 100px;
            position: absolute;
            top: 26%;
            left: 28%;
        }

        @media only screen and (min-device-width: 0px) and (max-device-width: 480px) {
            #Label1 {
                font-size: 35px;
                text-align: center;
                left: 13%;
            }

            #con {
                height: 50%;
            }

            #Button1 {
                top: 50%;
                left: 36%;
                width: 58px;
                height: 35px;
            }

            #Button2 {
                top: 70%;
                left: 36%;
                width: 58px;
                height: 35px;
            }

            .button {
                font-size: 12px;
            }
        }

        @media only screen and (min-device-width: 481px) and (max-device-width: 768px) {
            #Label1 {
                font-size: 70px;
                text-align: center;
                left: 20%
            }

            .button {
                font-size: 15px;
            }

            #Button1 {
                width: 65px;
                height: 40px;
            }

            #Button2 {
                width: 65px;
                height: 40px;
            }
        }
    </style>

</head>
<body>
    <div id="con">
        <form id="form1" runat="server">


            <div>
                <asp:Label ID="Label1" runat="server" Text="Thank You"></asp:Label>
            </div>

            <asp:Button CssClass="button" ID="Button1" runat="server" Text="Log out" OnClick="Button1_Click" />
            <asp:Button CssClass="button" ID="Button2" runat="server" Text="Home" OnClick="Button2_Click" />
        </form>
    </div>
</body>
</html>
