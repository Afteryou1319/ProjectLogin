<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Login.aspx.cs" Inherits="LoginProject.Login" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-rc.0/dist/css/select2.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            background-color: #f0f2f5;
        }

        .login-container {
            width: 350px;
            margin: 30px auto;
            padding: 20px;
            border-radius: 10px;
            background: rgba(255, 255, 255, 0.2);
            backdrop-filter: blur(10px);
            box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.5);
            text-align: center;
        }

            .login-container h1 {
                font-size: 24px;
                margin-bottom: 10px;
            }

            .login-container h2 {
                margin: 0 0 20px;
                text-align: center;
                color: #fff;
            }

            .login-container p {
                color: #70757a;
                font-size: 14px;
                margin-bottom: 20px;
            }

        .social-login {
            display: flex;
            justify-content: space-around;
            margin-bottom: 15px;
        }

            .social-login button {
                width: 48%;
                padding: 10px;
                border: none;
                background-color: #ddd;
                border-radius: 5px;
                cursor: pointer;
            }

        .form-group {
            margin-bottom: 15px;
            text-align: left;
        }

            .form-group label {
                display: block;
                margin-bottom: 5px;
                font-size: 14px;
            }

            .form-group input {
                width: 100%;
                padding: 10px;
                border: 1px solid #ccc;
                border-radius: 5px;
                font-size: 14px;
                background-color: rgba(255, 255, 255, 0.8);
            }

        .forgot-password {
            text-align: right;
            font-size: 12px;
            margin-top: 5px;
            color: #0066cc;
        }

        .login-btn {
            width: 100%;
            padding: 10px;
            background-color: #000;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .signup {
            margin-top: 15px;
            font-size: 14px;
        }

            .signup a {
                color: #0066cc;
            }

        .select2-container {
            width: 100% !important;
        }

        @media (max-width: 600px) {
            .login-container {
                width: 95%;
                padding: 15px;
            }

                .login-container h1 {
                    font-size: 20px;
                }

            .form-group input {
                font-size: 12px;
                padding: 8px;
            }

            .login-btn {
                padding: 8px;
                font-size: 14px;
            }

            .forgot-password {
                font-size: 10px;
            }

            .signup {
                font-size: 12px;
            }
        }
    </style>

    <div class="login-container">
        <h1>Hello User</h1>
        <p></p>

        <%--  <div class="social-login">
                <button type="button">Log in with Google</button>
                <button type="button">Log in with Facebook</button>
            </div>--%>

        <hr />

        <div class="form-group">
            <label for="email">Username</label>
            <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control" Placeholder="admin" />
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" Placeholder="password" />
            <div class="forgot-password">
                <a href="#">Forgot Password</a>
            </div>
        </div>

        <asp:Button ID="btnLogin" runat="server" CssClass="login-btn" Text="Login" OnClick="btnLogin_Click" />

        <div class="signup">
            Don't have an account? <a href="#">Sign up</a>
        </div>
    </div>

</asp:Content>
