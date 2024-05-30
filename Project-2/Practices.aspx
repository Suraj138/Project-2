<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Practices.aspx.cs" Inherits="Project_2.Practices" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        li{
            display: block;
            font-size: 2rem;
            border: 1px solid red;
            margin: 5px;
            height: 120px;
            width: 100px;
            background-color: chocolate;
        }

        .demo{
            background-color:darkolivegreen;
            opacity: 0.4;
            padding: 10px;
            width: 150px;
            height: 150px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--CSS Display Property--%>

            <h1>Inline Propert</h1>
            <li>Item-1</li>
            <li>Item-2</li>
            <li>Item-3</li>
            <li>Item-4</li>
            <li>Item-5</li>
        </div>

        <h2> This Is Display Property</h2>

        <%--CSS Opacity--%>

        <div class="demo">
            <h3>This is Opacity Css Propert</h3>
        </div>
    </form>
</body>
</html>
