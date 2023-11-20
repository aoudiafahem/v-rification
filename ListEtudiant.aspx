<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListEtudiant.aspx.cs" Inherits="teccart_PR.ListEtudiant" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Student Registration</title>
    <style type="text/css">
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        #form2 {
            width: 40%;
            margin: 50px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
        }

        table {
            width: 100%;
        }

        td {
            padding: 15px;
        }

        .auto-style2 {
            height: 50px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group input {
            width: calc(100% - 30px);
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-left: 15px;
            box-sizing: border-box;
        }

        .error-message {
            color: Red;
        }

        #Button1 {
            background-color: #3498db;
            color: #fff;
            padding: 15px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        #Button1:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table>
                <tr class="form-group" style="background-color: #ecf0f1;">
                    <td>Nom<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="This field is required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr class="form-group" style="background-color: #ecf0f1;">
                    <td>Prenom<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="This field is required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr class="form-group" style="background-color: #ecf0f1;">
                    <td>E-mail<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="This field is required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr class="form-group" style="background-color: #ecf0f1;">
                    <td>Mot de passe<asp:TextBox ID="txtpsw" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtpsw" ErrorMessage="This field is required*" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr class="auto-style2">
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Inscription" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
