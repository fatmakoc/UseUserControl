<%@ Page Language="C#" AutoEventWireup="true" CodeFile="giris.aspx.cs" Inherits="giris" %>
<%@ Register Src="~/usergiris.ascx" TagName="u" TagPrefix="g" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

   
    <link rel="stylesheet" href="CSS/animate.min.css" />
    <link rel="stylesheet" href="CSS/bootstrap.css" />
    <link rel="stylesheet" href="CSS/bootstrap.min.css" />
    <link rel="stylesheet" href="CSS/creative.css" />
    <link rel="stylesheet" href="font-awesome/css/font-awesome.css" />
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css' />

</head>
<body>
    <form id="girisformu" runat="server">
    <div>
       <g:u id="ff" runat="server"/>
    </div>
    </form>



    <!-- jQuery -->
    <script src="JS/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="JS/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="JS/jquery.easing.min.js"></script>
    <script src="JS/jquery.fittext.js"></script>
    <script src="JS/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="JS/creative.js"></script>

</body>
</html>
