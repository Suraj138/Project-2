<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NavPractce.aspx.cs" Inherits="Project_2.NavPractce" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        ul{
            background-color: purple;
            overflow: hidden;
            margin: 0;
            padding: 0;
            list-style-type: none;
        }

        li{
            float: left;
        }

        li a{
            display: block;
            color: red;
            text-align: center;
            padding: 10px;
            text-decoration: none;
            font-size: 16;
        }

        li a:hover{
            background-color: blueviolet;
            color: black;
        }

        .active-link{
            background-color: chartreuse;
            color: navajowhite;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--Css Navigation Bar--%>
            <ul>
                <li> <a href="#" class="active-link">Difital Marketing</a></li>
                <li><a href="#">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">Carrier</a></li>
                <li><a href="#">Service</a></li>
            </ul>
           
        </div>
    </form>
</body>
</html>
