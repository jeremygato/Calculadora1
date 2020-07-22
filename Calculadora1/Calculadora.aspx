<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculadora.aspx.cs" Inherits="Calculadora1.Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 100%;
            height: 140px;
        }
        .auto-style4 {
            margin-left: 0px;
        }
        .auto-style5 {
            height: 30px;
        }
        .auto-style6 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td align ="center">Calculadora</td>
        </tr>
    </table>
        <table class="auto-style3">
            <tr>
                <td align ="center">
                    <asp:TextBox ID="resultado" runat="server" Width="250px" Wrap="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" align="center">
                    <asp:Button ID="multi" runat="server" Text="*" Width="66px" OnClick="multi_Click" />
                    <asp:Button ID="resta" runat="server" Text="-" Width="66px" OnClick="resta_Click" />
                    <asp:Button ID="divicion" runat="server" Text="/" Width="66px" OnClick="divicion_Click" />
                    <asp:Button ID="btnborrar" runat="server" OnClick="btnborrar_Click" Text="CE" Width="66px" />
                </td>
            </tr>
            <tr>
                <td align="center" class="auto-style5">
                    <asp:Button ID="btn7" runat="server" OnClick="btn7_Click" Text="7" Width="66px" />
                    <asp:Button ID="btn8" runat="server" OnClick="btn8_Click" Text="8" Width="66px" />
                    <asp:Button ID="btn9" runat="server" OnClick="btn9_Click" Text="9" Width="66px" />
                    <asp:Button ID="suma" runat="server" Text="+" CssClass="auto-style4" Width="66px" OnClick="suma_Click" />
                </td>
            </tr>
            <tr>
                <td align="center" class="auto-style5">
                    <asp:Button ID="btn4" runat="server" OnClick="btn4_Click" Text="4" Width="66px" />
                    <asp:Button ID="Btn5" runat="server" OnClick="Btn5_Click" Text="5" Width="66px" />
                    <asp:Button ID="btn6" runat="server" OnClick="btn6_Click" Text="6" Width="66px" />
                    <asp:Button ID="multi13" runat="server" Width="66px" OnClick="multi_Click" BackColor="White" BorderColor="White" BorderStyle="None" ForeColor="White" CssClass="auto-style6" Height="16px" />
                </td>
            </tr>
            <tr>
                <td align ="center">
                    <asp:Button ID="btn1" runat="server" OnClick="btn1_Click" Text="1" Width="66px" />
                    <asp:Button ID="btn2" runat="server" OnClick="btn2_Click" Text="2" Width="66px" />
                    <asp:Button ID="btn3" runat="server" OnClick="btn3_Click1" Text="3" Width="66px" />
                    <asp:Button ID="multi6" runat="server" Text="  " Width="66px" OnClick="multi_Click" BackColor="White" BorderStyle="None" ForeColor="White" />
                </td>
            </tr>
            <tr>
                <td align ="center">
                    <asp:Button ID="btn0" runat="server" OnClick="btn0_Click" Text="0" Width="132px" />
                    <asp:Button ID="btnpunto" runat="server" OnClick="btnpunto_Click" Text="," Width="66px" />
                    <asp:Button ID="igual0" runat="server" Text="=" Height="27px" Width="66px" OnClick="igual_Click" />
                    </td>
            </tr>
        </table>
        <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
    </form>
</body>
</html>
