<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Project_4.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Css/homePage.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous" />
    <meta name="viewport" content="width=device-width, scale=1.0" />
    <link href="https://fonts.googleapis.com/css2?family=Nunito:ital,wght@0,500;1,500&display=swap" rel="stylesheet" />
    <title>HOME</title>
</head>
<body>
    <form id="form1" runat="server">
        <div id="navbarlogo">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <a class="navbar-brand" href="#">
                    <img src="Image/Screenshot%20(69).png" />
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" onclick="burger()" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="#">Home</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" href="logIn.aspx">Log In</a>
                        </li>
                    </ul>

                </div>
            </nav>
        </div>
        <div id="main">
            <div>
                <img src="Image/Completed%20steps-amico.png" />
            </div>
            <div id="welcome">

                <asp:Label ID="lblText" runat="server" Text="Wellcome to survey  " Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="XX-Large" BackColor="White" ForeColor="Black"></asp:Label><br />
                <asp:Label ID="Label5" runat="server" Text="The purpose of this survey is to collect information from employees about their satisfaction with the company .<br>
                    This survey contains 10 Questions, and will take approximately 5 minutes to fill out.
 "
                    Font-Size="X-Large"></asp:Label>
                <br />
                <asp:Button ID="goSurvey" runat="server" Text="Go To Survey" OnClick="goSurvey_Click" />
            </div>
        </div>
        <div id="second">

            <asp:Label ID="Label2" runat="server" Text="How Survey Integrations Work" Font-Bold="True" Font-Size="XX-Large"></asp:Label>
            <div id="seconddiv">
                <div class="seconddivs">
                    <asp:Label ID="Label6" runat="server" Text="Step 1: Authenticate Website"></asp:Label>
                </div>
                <div class="seconddivs">
                    <asp:Label ID="Label7" runat="server" Text="Step 2: Login in your account."></asp:Label>
                </div>
                <div class="seconddivs">
                    <asp:Label ID="Label8" runat="server" Text="Step 3: Do your survey"></asp:Label>
                </div>
                <div class="seconddivs">
                    <asp:Label ID="Label9" runat="server" Text="That’s it! More time to work on other things."></asp:Label>
                </div>

            </div>
        </div>
        <hr />
        <div id="footer1">

            <div>
                <ul style="list-style: none;">
                    <li>
                        <asp:Label ID="Label11" runat="server" Text="Home">  <a class="nav-link" href="#">Home</a></asp:Label></li>
                    <li>
                        <asp:Label ID="Label12" runat="server" Text="Log In"> <a class="nav-link" href="#">Log In</a></asp:Label></li>
                    <li>
                        <asp:Label ID="Label13" runat="server" Text="">  <a class="nav-link" href="#seconddiv">How</a></asp:Label></li>
                </ul>
            </div>
            <div style="margin-top: 30px;">


                <asp:Label ID="Label10" runat="server" Text="Copyright © 2022 "></asp:Label>
            </div>
            <div style="margin-top: 30px;">
                <div>
                    <a href="#" style="color:black;">
                        <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
                            <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
                        </svg></a>
                    <a href="#" style="color:black;">
                        <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-instagram" viewBox="0 0 16 16">
                            <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
                        </svg></a>
                    <a href="#" style="color:black;">
                        <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-twitter" viewBox="0 0 16 16">
                            <path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z" />
                        </svg></a>
                    <a href="#" style="color:black;">
                        <svg xmlns="http://www.w3.org/2000/svg" width="35" height="35" fill="currentColor" class="bi bi-linkedin" viewBox="0 0 16 16">
                            <path d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z" />
                        </svg></a>
                </div>

            </div>
        </div>
    </form>
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>
