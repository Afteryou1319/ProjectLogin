<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Home.aspx.cs" Inherits="LoginProject.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            /*background-color: #f0f2f5;*/
            background-image: url('images/star.jpg');
            background-size: cover; /* ให้ GIF ขยายเต็มหน้าจอ */
            background-position: center; /* ตำแหน่งตรงกลาง */
            background-repeat: no-repeat; /* ไม่ให้ซ้ำ */
        }

        .container {
            text-align: center;
        }

        .welcome-text {
            font-size: 36px;
            font-weight: bold; /* ตัวเลือกเสริม */
            color: #333; /* ตัวเลือกเสริม */
        }

        @media (max-width: 600px) {
                    .welcome-text {
            font-size: 24px;
            font-weight: bold; /* ตัวเลือกเสริม */
            color: #333; /* ตัวเลือกเสริม */
        }

        }
    </style>

    <div class="container">
        <%--<h1> ยินดีต้อนรับ : </h1>--%>
        <asp:Label runat="server" ID="lblWelcome"></asp:Label>
    </div>

</asp:Content>
