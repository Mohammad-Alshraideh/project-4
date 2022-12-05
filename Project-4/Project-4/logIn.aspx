<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logIn.aspx.cs" Inherits="Project_4.logIn" %>

<meta name="viewport" content="width=device-width, initial-scale=1.0">

 <script src="https://kit.fontawesome.com/a8b56cb52b.js" crossorigin="anonymous"></script>
<link href="Css/login.css" rel="stylesheet" />


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In </title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login">
            <div class="container">
                <div class="image">
                    <asp:Image ID="Image1" runat="server" src="Image/login.gif" Class="image" />
                </div>                             
                <div class="user">
                     <p style="font-size:30px;">  Login </p>        
                     <asp:TextBox id="username" type="email" placeholder="Your email" class="inputInfo" runat="server"></asp:TextBox><br /><br />
                    <asp:TextBox  id="empId" type="password" placeholder="Your Id" class="inputInfo" runat="server" ></asp:TextBox><br /><br />
                    <a href="#" class="inputInfo" style="font-size:10px;color:#303F46;border:none;">forget password</a><br /><br />
                    <asp:Button ID="Login" runat="server" style="color:#303F46;" Text="Log In" class="inputInfo" OnClick="Login_Click" />
                </div>
           </div>
        </div>
    </form>
</body>
</html>
