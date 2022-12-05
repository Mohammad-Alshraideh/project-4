<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Question.aspx.cs" Inherits="Project_4.Question" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Add Question</title>
    <link href="Css/question.css" rel="stylesheet" />
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
        <div class="body">
    <form id="form1" runat="server">
        <p>
        <div class="containerQuestion">
        <p>
            &nbsp;<asp:Label ID="Question1" runat="server" Text="Question1"></asp:Label>
&nbsp;<asp:TextBox ID="EnterQuestion1" runat="server"  Width="426px" CssClass="textboxQuestion"></asp:TextBox>
                        &nbsp;&nbsp;
            <asp:Button ID="Edit" runat="server" Text="Edit" class="Edit" OnClick="Edit_Click" />
                        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Delete" runat="server" Text="Delete" class="Delete" OnClick="Delete_Click"/>
        </p>
            <p>
            &nbsp;<asp:Label ID="Question2" runat="server" Text="Question2"></asp:Label>
&nbsp;<asp:TextBox ID="EnterQuestion2" runat="server"  Width="426px" CssClass="textboxQuestion"></asp:TextBox>
                        &nbsp;&nbsp;
            <asp:Button ID="Edit0" runat="server" Text="Edit" class="Edit" OnClick="Edit0_Click"/>
                        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Delete0" runat="server" Text="Delete" class="Delete" OnClick="Delete0_Click"/>
        </p>
            <p>
            &nbsp;<asp:Label ID="Question3" runat="server" Text="Question3"></asp:Label>
&nbsp;<asp:TextBox ID="EnterQuestion3" runat="server"  Width="426px" CssClass="textboxQuestion"></asp:TextBox>
                        &nbsp;&nbsp;
            <asp:Button ID="Edit1" runat="server" Text="Edit" class="Edit" OnClick="Edit1_Click" />
                        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Delete1" runat="server" Text="Delete" class="Delete" OnClick="Delete1_Click"/>
        </p>
        <p>
            &nbsp;<asp:Label ID="Question4" runat="server" Text="Question4"></asp:Label>
&nbsp;<asp:TextBox ID="EnterQuestion4" runat="server"  Width="426px" CssClass="textboxQuestion"></asp:TextBox>
                        &nbsp;&nbsp;
            <asp:Button ID="Edit2" runat="server" Text="Edit" class="Edit" OnClick="Edit2_Click" />
                        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Delete2" runat="server" Text="Delete" class="Delete" OnClick="Delete2_Click" />
        </p>
            <p>
            &nbsp;<asp:Label ID="Question5" runat="server" Text="Question5"></asp:Label>
&nbsp;<asp:TextBox ID="EnterQuestion5" runat="server"  Width="426px" CssClass="textboxQuestion"></asp:TextBox>
                        &nbsp;&nbsp;
            <asp:Button ID="Edit3" runat="server" Text="Edit" class="Edit" OnClick="Edit3_Click" />
                        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Delete3" runat="server" Text="Delete" class="Delete" OnClick="Delete3_Click" />
        </p>
            <p>
            &nbsp;<asp:Label ID="Question6" runat="server" Text="Question6"></asp:Label>
&nbsp;<asp:TextBox ID="EnterQuestion6" runat="server"  Width="426px" CssClass="textboxQuestion"></asp:TextBox>
                        &nbsp;&nbsp;
            <asp:Button ID="Edit4" runat="server" Text="Edit" class="Edit" OnClick="Edit4_Click" />
                        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Delete4" runat="server" Text="Delete" class="Delete" OnClick="Delete4_Click"/>
        </p>
        <p>
            &nbsp;<asp:Label ID="Question7" runat="server" Text="Question7"></asp:Label>
&nbsp;<asp:TextBox ID="EnterQuestion7" runat="server"  Width="426px" CssClass="textboxQuestion"></asp:TextBox>
                        &nbsp;&nbsp;
            <asp:Button ID="Edit5" runat="server" Text="Edit" class="Edit" OnClick="Edit5_Click"/>
                        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Delete5" runat="server" Text="Delete" class="Delete" OnClick="Delete5_Click"/>
        </p>
            <p>
            &nbsp;<asp:Label ID="Question8" runat="server" Text="Question8"></asp:Label>
&nbsp;<asp:TextBox ID="EnterQuestion8" runat="server"  Width="426px" CssClass="textboxQuestion"></asp:TextBox>
                        &nbsp;&nbsp;
            <asp:Button ID="Edit6" runat="server" Text="Edit" class="Edit" OnClick="Edit6_Click" />
                        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Delete6" runat="server" Text="Delete" class="Delete" OnClick="Delete6_Click"/>
        </p>
            <p>
            &nbsp;<asp:Label ID="Question9" runat="server" Text="Question9"></asp:Label>
&nbsp;<asp:TextBox ID="EnterQuestion9" runat="server"  Width="426px" CssClass="textboxQuestion"></asp:TextBox>
                        &nbsp;&nbsp;
            <asp:Button ID="Edit7" runat="server" Text="Edit" class="Edit" OnClick="Edit7_Click"/>
                        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Delete7" runat="server" Text="Delete" class="Delete" OnClick="Delete7_Click"/>
        </p>
            <p>
                <asp:Label ID="Question10" runat="server" Text="Question10"></asp:Label>
&nbsp;<asp:TextBox ID="EnterQuestion10" runat="server"  Width="426px" CssClass="textboxQuestion"></asp:TextBox>
                        &nbsp;&nbsp;
            <asp:Button ID="Edit8" runat="server" Text="Edit" class="Edit" OnClick="Edit8_Click" />
                        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Delete8" runat="server" Text="Delete" class="Delete" OnClick="Delete8_Click"/>
        </p>
            <p>
                &nbsp;</p>

            
                <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
       
  
            <br />
       
  
        </div>

        <div>
        </div>
    </form>
            </div>
</body>
</html>

