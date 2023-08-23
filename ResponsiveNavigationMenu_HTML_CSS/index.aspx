<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ResponsiveNavigationMenu_HTML_CSS.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Navigation Menu</title>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link href="StyleSheet1.css" rel="stylesheet" />
    
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <nav>
                <div class="logo">
                    <a href="#">CoderBaba</a>
                </div>

                <div class="menu">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Services</a></li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>
                <!-- Toggle Mobile Button......... -->
                <div class="menu-btn">
                    <span></span>
                    <span></span>
                    <span></span>

                </div>
            </nav>
        </header>
    </form>
    <script src="JavaScript.js"></script>
</body>
</html>
