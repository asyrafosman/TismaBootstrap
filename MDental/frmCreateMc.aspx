<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmCreateMc.aspx.cs" Inherits="MDental_frmCreateMc" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    <!-- Bootstrap 3.3.6 -->
    <%--<link rel="stylesheet" href="../../bootstrap/css/bootstrap.min.css">--%>
    <link href="../bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css" />
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css" />
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" />
    <!-- Theme style -->
    <%--<link rel="stylesheet" href="../../dist/css/AdminLTE.min.css">--%>
    <link href="dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
    <!-- AdminLTE Skins. Choose a skin from the css/skins
           folder instead of downloading all of them to reduce the load. -->
    <%--<link rel="stylesheet" href="../../dist/css/skins/_all-skins.min.css">--%>
    <link href="dist/css/skins/_all-skins.css" rel="stylesheet" type="text/css" />
    <!-- fullCalendar 2.2.5-->
    <link rel="stylesheet" href="plugins/fullcalendar/fullcalendar.min.css" />
    <link rel="stylesheet" href="plugins/fullcalendar/fullcalendar.print.css" media="print" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
      <![endif]-->

    <script>
        var AdminLTEOptions = {
            //Enable sidebar expand on hover effect for sidebar mini
            //This option is forced to true if both the fixed layout and sidebar mini
            //are used together
            sidebarExpandOnHover: true,
            //BoxRefresh Plugin
            enableBoxRefresh: true,
            //Bootstrap.js tooltip
            enableBSToppltip: true
        };
    </script>
    <script src="dist/js/app.js" type="text/javascript"></script>
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
        <div class="container">
            <table class="auto-style1" style="font-family: Arial">
                <tr>
                    <td>
                        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
                    </td>
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
                    <td>&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3" align="center">
                        <asp:Label ID="Label6" runat="server" Text="MEDICAL CERTIFICATE" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="Label7" runat="server" Text="After careful personal examination of the case, I hereby clarify that Mr/Mdm/Ms "></asp:Label>
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
                        <asp:Label ID="Label10" runat="server" Text="is sick that I could consider that a period of absence from duty for working/studying with effect from "></asp:Label>
                        <asp:TextBox ID="txtStartDate" runat="server" Style="border: 0; outline: 0; background: transparent; width: 100px; border-bottom: 1px solid black;" Font-Bold="True" Placeholder="- Start Date -"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtStartDate" ErrorMessage="Please enter the start date." ForeColor="Red">*</asp:RequiredFieldValidator>
                        <ajaxToolkit:CalendarExtender ID="txtStartDate_CalendarExtender" runat="server" BehaviorID="txtStartDate_CalendarExtender" TargetControlID="txtStartDate" Format="dd-MMM-yyyy"></ajaxToolkit:CalendarExtender>
                        <asp:Label ID="Label11" runat="server" Text=" until "></asp:Label>
                        <asp:TextBox ID="txtEndDate" runat="server" Style="border: 0; outline: 0; background: transparent; width: 100px; border-bottom: 1px solid black;" Font-Bold="True" Placeholder="- End Date -"></asp:TextBox>
                        <ajaxToolkit:CalendarExtender ID="txtEndDate_CalendarExtender" runat="server" BehaviorID="txtEndDate_CalendarExtender" TargetControlID="txtEndDate" Format="dd-MMM-yyyy"></ajaxToolkit:CalendarExtender>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEndDate" ErrorMessage="Please enter the end date." ForeColor="Red">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label14" runat="server" Text="Doctor Confirmation :"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label12" runat="server" Text="Date : "></asp:Label>
                        <asp:Label ID="lblDate" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text="Time : "></asp:Label>
                        <asp:Label ID="lblTime" runat="server" Font-Bold="True" Font-Overline="False"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="lblDrName" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Pusat Kesihatan"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label16" runat="server" Text="UTM Skudai"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td align="right">
                        <asp:LinkButton ID="btnPrint" runat="server" CssClass="btn btn-success" OnClick="btnPrint_Click"><i class="fa fa-print"></i>&nbsp;Print</asp:LinkButton>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>