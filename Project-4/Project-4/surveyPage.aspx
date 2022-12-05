<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="surveyPage.aspx.cs" Inherits="Project_4.surveyPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Survey Page</title>
    <link href="Css/survey.css" rel="stylesheet" />
</head>
<body runat="server">

    <div id="con">
        <form id="form1" runat="server">


            <div>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </div>
            <div id="radio" runat="server">



                <asp:RadioButtonList ID="RadioButtonList1" runat="server" CellSpacing="70" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal">
                    <asp:ListItem>Exellent</asp:ListItem>
                    <asp:ListItem>V.good</asp:ListItem>
                    <asp:ListItem>Good</asp:ListItem>
                    <asp:ListItem>Poor</asp:ListItem>
                </asp:RadioButtonList>

            </div>

            <asp:Button CssClass="button" ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />



        </form>
    </div>


    
</body>
</html>

