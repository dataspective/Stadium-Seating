<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 71%;
        }
        .auto-style2 {
            width: 238px;
        }
        .auto-style3 {
            width: 41px;
        }
        .auto-style4 {
            width: 261px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1" style="text-align: right; vertical-align: middle">
            <tr>
                <td class="auto-style2"><strong>Tickets Sold</strong></td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4"><strong>Revenue Generated</strong></td>
            </tr>
            <tr>
                <td class="auto-style2">Class A:
                    <asp:TextBox ID="txtASold" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">Class A:
                    <asp:TextBox ID="txtARev" runat="server" Enabled="False" EnableTheming="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Class B: <asp:TextBox ID="txtBSold" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">Class B:
                    <asp:TextBox ID="txtBRev" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Class C: <asp:TextBox ID="txtCSold" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">Class C:
                    <asp:TextBox ID="txtCRev" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblError" runat="server" ForeColor="Red"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">Total Revenue:
                    <asp:TextBox ID="txtTotRev" runat="server" Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnCalc" runat="server" Text="Calculate" />
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="btnClear" runat="server" Text="Clear" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
