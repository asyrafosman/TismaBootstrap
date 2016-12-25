<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frmCreateLetter.aspx.cs" Inherits="MDental_frmCreateLetter" %>

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

        textarea {
            width: 500px;
            min-height: 50px;
            font-family: Arial, sans-serif;
            font-size: 13px;
            color: #444;
            padding: 5px;
        }

        .noscroll {
            overflow: hidden;
        }

        .hiddendiv {
            display: none;
            white-space: pre-wrap;
            width: 500px;
            min-height: 50px;
            font-family: Arial, sans-serif;
            font-size: 13px;
            padding: 5px;
            word-wrap: break-word;
    }
        .auto-style4 {
            height: 23px;
            width: 200px;
        }
    </style>
    <script>
        function textAreaAdjust(o) {
            o.style.height = "3px";
            o.style.height = (25 + o.scrollHeight) + "px";
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <table class="auto-style1">
                <tr>
                    <td colspan="2">
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True" ShowSummary="False" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label1" runat="server" Text="Our Reference: "></asp:Label>
                        <asp:Label ID="lblRef" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                    <td class="auto-style2" align="right">
                        <asp:Label ID="lblDate" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:TextBox ID="TextBox1" runat="server" Style="border: 0; outline: 0; background: transparent; border-bottom: 1px solid black;" Font-Bold="True" Placeholder="- Preferred Dr.'s Name -"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter preferred Dr.'s Name" ForeColor="Red" ControlToValidate="TextBox1">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:TextBox ID="TextBox2" runat="server" Style="border: 0; outline: 0; background: transparent; border-bottom: 1px solid black;" Placeholder="- Hospital's Name -"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter Hospital's Name" ForeColor="Red" ControlToValidate="TextBox2">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:TextBox ID="TextBox3" runat="server" Style="border: 0; outline: 0; background: transparent; border-bottom: 1px solid black;" Placeholder="- Hospital's Address -"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter Hospital's Address" ForeColor="Red" ControlToValidate="TextBox3">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:TextBox ID="TextBox4" runat="server" Placeholder="- Title -" Font-Bold="True" Style="border: 0; outline: 0; width: 300px; background: transparent; border-bottom: 1px solid black; text-transform:uppercase;"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter the title" ForeColor="Red" ControlToValidate="TextBox4">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label18" runat="server" Text="Dear Dr.,"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label8" runat="server" Text="2.  Please further examination and treatment of patients :"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="Patient Name"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        :&nbsp;<asp:Label ID="lblPatientName" runat="server" Font-Bold="True"></asp:Label></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        :&nbsp;<asp:Label ID="lblGender" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        :&nbsp;<asp:Label ID="lblAge" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label5" runat="server" Text="Contact Number"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        :&nbsp;<asp:Label ID="lblPhone" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        :&nbsp;<asp:Label ID="lblAddress" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label7" runat="server" Text="3.  On examination I get :"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <textarea onkeyup="textAreaAdjust(this)" style="overflow:hidden" required=""></textarea></td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label17" runat="server" Text="4. Thank you for your attention."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label14" runat="server" Text="Doctor Confirmation :"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="lblDrName" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label15" runat="server" Text="Pusat Kesihatan"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label16" runat="server" Text="UTM Skudai"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2" align="right">
                        <asp:LinkButton ID="btnPrint" runat="server" CssClass="btn btn-success" OnClick="btnPrint_Click"><i class="fa fa-print"></i>&nbsp;Print</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>