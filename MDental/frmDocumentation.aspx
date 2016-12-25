<%@ Page Title="" Language="C#" MasterPageFile="~/boardMain.master" AutoEventWireup="true" CodeFile="frmDocumentation.aspx.cs" Inherits="Dental_Home" %>

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
        .auto-style15 {
            width: 145px;
        }
        .auto-style16 {
            width: 85px;
        }
        .auto-style17 {
            height: 19px;
            text-align: center;
        }
        .auto-style18 {
            width: 64px;
            height: 20px;
        }
        .auto-style19 {
            width: 145px;
            height: 20px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            height: 20px;
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
             <li ><a href="frmLab.aspx">Dental Lab</a></li>
             <li><a href="frmMedicine.aspx">Medicine</a></li>
             <li  class="active"><a>Documentation</a></li>
         </ul>  
    <br />
    <div class="row">
        <div class="col-sm-9">
            <table class="nav-justified">
                <tr>
                    <td class="auto-style17" style="background-color: #CC3300; color: #FFFFFF" colspan="2">
                        <asp:Label ID="Label10" runat="server" Text="TREATMENT LIST"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9" style="font-weight: bold">
                        <asp:Label ID="Label9" runat="server" Text="Code No."></asp:Label>
                    </td>
                    <td class="auto-style15" style="font-weight: bold">
                        <asp:Label ID="Label11" runat="server" Text="Treatment"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label13" runat="server" Text="011"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:Label ID="Label14" runat="server" Text="Amalgam"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label15" runat="server" Text="013"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:Label ID="Label16" runat="server" Text="Crowns"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17" style="background-color: #CC3300; color: #FFFFFF" colspan="2">
                        <asp:Label ID="Label12" runat="server" Text="LAB"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18" style="font-style: italic; font-weight: bold">
                        <asp:Label ID="Label17" runat="server" Text="No record."></asp:Label>
                    </td>
                    <td class="auto-style19"></td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style15">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17" style="background-color: #CC3300; color: #FFFFFF" colspan="2">
                        <asp:Label ID="Label18" runat="server" Text="MEDICINE LIST"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1" style="font-weight: bold">
                        <asp:Label ID="Label19" runat="server" Text="No."></asp:Label>
                    </td>
                    <td class="auto-style1" style="font-weight: bold">
                        <asp:Label ID="Label20" runat="server" Text="Medicine"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label21" runat="server" Text="1."></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:Label ID="Label22" runat="server" Text="Aciflavine Lotion"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label23" runat="server" Text="2."></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:Label ID="Label24" runat="server" Text="Actifed (Syr)"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <div class="col-sm-3">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/MDental/frmCreateMc.aspx" Font-Bold="True" onclick="window.open (this.href, 'popupwindow', 'width=800,height=450, scrollbars, resizable'); return false;"><i class="fa fa-plus-circle fa-lg"></i> Create Medical Certificate</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/MDental/frmCreateLetter.aspx" Font-Bold="True" onclick="window.open (this.href, 'popupwindow', 'width=1300,height=700, scrollbars, resizable'); return false;"><i class="fa fa-plus-circle fa-lg"></i> Create Reference Letter</asp:HyperLink>
        </div>
    </div>
    <br />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

