<%@ Page Title="" Language="C#" MasterPageFile="~/boardMain.master" AutoEventWireup="true" CodeFile="frmLab.aspx.cs" Inherits="Dental_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 20px;
        }
        .auto-style3 {
            height: 20px;
            width: 85px;
        }
        .auto-style4 {
            width: 117px;
        }
        .auto-style5 {
            height: 20px;
            width: 117px;
        }
        .auto-style6 {
            width: 96%;
        }
        .auto-style8 {
            width: 98%;
        }
        .auto-style9 {
            width: 64px;
        }
        .auto-style10 {
            width: 64px;
            height: 19px;
            text-align: center;
        }
        .auto-style11 {
            height: 19px;
            text-align: center;
            width: 145px;
        }
        .auto-style12 {
            width: 78px;
            text-align: center;
        }
        .auto-style13 {
            width: 78px;
        }
        .auto-style14 {
            text-align: center;
            width: 145px;
        }
        .auto-style15 {
            width: 145px;
        }
        .auto-style16 {
            width: 85px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" Runat="Server">
    <table class="nav-justified">
        <tr>
            <td class="auto-style16"><strong>Name :</strong></td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style4"><strong>Faculty :</strong></td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><strong>IC no. :</strong></td>
            <td class="auto-style1">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style5"><strong>Phone No. :</strong></td>
            <td class="auto-style1">
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style16"><strong>Matric No. </strong>:</td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style4"><strong>Home Address :</strong></td>
            <td>
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style16"><strong>Gender :</strong></td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style4"><strong>Patient Type :</strong></td>
            <td>
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>
    <br />
         <ul class="nav nav-tabs" >
             <li><a href="frmSign.aspx">Sign & Symptom</a></li>
             <li><a href="frmCharting.aspx">Charting</a></li>
             <li><a href="frmDiagnosis.aspx">Diagnosis</a></li>
             <li><a href="frmTreatment.aspx">Treatment</a></li>
             <li  class="active" ><a href="frmLab.aspx">Dental Lab</a></li>
             <li><a href="frmMedicine.aspx">Medicine</a></li>
             <li><a href="frmDocumentation.aspx">Documentation</a></li>
         </ul>  
    <br />
    <table class="nav-justified">
        <tr>
            <td class="auto-style1" colspan="3" style="background-color: #CC3300; color: #FFFFFF"><strong>&nbsp; Type of Treatment</strong></td>
        </tr>
        <tr>
            <td class="auto-style1" colspan="3" style="background-color: #FFFFFF; color: #FFFFFF"></td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="158px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="3">&nbsp;</td>
        </tr>
        <tr>
            <td>
                <table class="auto-style6">
                    <tr>
                        <td class="auto-style12" style="color: #FFFFFF; background-color: #CC3300"><strong>Code No</strong>.</td>
                        <td class="auto-style14" style="color: #FFFFFF; background-color: #CC3300"><strong>Treatment</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style13">&nbsp;</td>
                        <td class="auto-style15">&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>
                <table class="auto-style8">
                    <tr>
                        <td class="auto-style10" style="background-color: #CC3300; color: #FFFFFF"><strong>Code No.</strong></td>
                        <td class="auto-style11" style="background-color: #CC3300; color: #FFFFFF"><strong>Type of Filling</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style9">&nbsp;</td>
                        <td class="auto-style15">&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

