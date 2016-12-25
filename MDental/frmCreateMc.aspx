<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmCreateMc.aspx.cs" Inherits="MDental_frmCreateMc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1" style="font-family: Arial">
            <tr>
                <td>&nbsp;</td>
                <td align="right" colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="No Siri: "></asp:Label>
                    <asp:Label ID="Label5" runat="server" Text="M2360916054" Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/utm-logo.png" />
                </td>
                <td align="right" colspan="2">
                    <asp:Label ID="Label2" runat="server" Text="Pusat Kesihatan Universiti"></asp:Label>
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Universiti Teknologi Malaysia"></asp:Label>
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Tel: 07-553 7227"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" align="center">
                    <asp:Label ID="Label6" runat="server" Text="MEDICAL CERTIFICATE" Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label7" runat="server" Text="Saya mengesahkan telah memeriksa Encik/Puan/Cik "></asp:Label>
                    <asp:Label ID="lblName" runat="server" Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Identification Card Number : "></asp:Label>
                    <asp:Label ID="lblIC" runat="server" Font-Bold="True"></asp:Label>
                </td>
                <td colspan="2">
                    <asp:Label ID="Label9" runat="server" Text="Matric Card Number : "></asp:Label>
                    <asp:Label ID="lblMatrik" runat="server" Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label10" runat="server" Text="dan mendapati beliau tidak sihat untuk bertugas/belajar dari "></asp:Label>
                    <asp:TextBox ID="txtStartDate" runat="server" style="border: 0; outline: 0; background: transparent; border-bottom: 1px solid black;" Font-Bold="True" Placeholder="- Start Date -"></asp:TextBox>
                    <asp:Label ID="Label11" runat="server" Text=" hingga "></asp:Label>
                    <asp:TextBox ID="txtEndDate" runat="server" style="border: 0; outline: 0; background: transparent; border-bottom: 1px solid black;" Font-Bold="True" Placeholder="- End Date -"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td colspan="2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label14" runat="server" Text="Doctor Confirmation :"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label12" runat="server" Text="Date : "></asp:Label>
                    <asp:Label ID="lblDate" runat="server" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style2">
                    </td>
                <td class="auto-style2">
                    </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label13" runat="server" Text="Time : "></asp:Label>
                    <asp:Label ID="lblTime" runat="server" Font-Bold="True" Font-Overline="False"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="lblDrName" runat="server" Font-Bold="True"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label15" runat="server" Text="Pusat Kesihatan"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label16" runat="server" Text="UTM Skudai"></asp:Label>
                </td>
            </tr>
            </table>
    </div>
    </form>
</body>
</html>
