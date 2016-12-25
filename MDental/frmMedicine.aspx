<%@ Page Title="" Language="C#" MasterPageFile="~/boardMain.master" AutoEventWireup="true" CodeFile="frmMedicine.aspx.cs" Inherits="Dental_Home" %>

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
        .auto-style16 {
            width: 85px;
        }
        .auto-style17 {
            width: 100%;
        }
        .auto-style18 {
            width: 96%;
        }
        .auto-style20 {
            width: 50px;
        }
        .auto-style21 {
            width: 96px;
        }
        .auto-style23 {
            width: 330px;
        }
        .auto-style24 {
            text-align: center;
            height: 20px;
        }
        .auto-style25 {
            width: 109px;
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
             <li  class="active"><a href="frmMedicine.aspx">Medicine</a></li>
             <li><a href="frmDocumentation.aspx">Documentation</a></li>
         </ul>  
    <br />
    <table class="nav-justified">
        <tr>
            <td class="auto-style1" style="background-color: #CC3300; color: #FFFFFF"><strong>&nbsp; Type of Medicine</strong></td>
        </tr>
        <tr>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="158px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        </table>
    <table class="auto-style17">
        <tr>
            <td class="auto-style23">
                <table class="auto-style18">
                    <tr>
                        <td class="auto-style24" style="background-color: #CC3300; color: #FFFFFF"><strong>Medicine</strong></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="auto-style25">&nbsp;</td>
            <td>
                <asp:Panel ID="Panel1" runat="server" Visible="False">
                    <table class="auto-style17">
                        <tr>
                            <td class="auto-style20" style="color: #FFFFFF; background-color: #CC3300"><strong>Name</strong></td>
                            <td>&nbsp;
                                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                    </table>
                    <br />
                    <table class="auto-style17">
                        <tr>
                            <td style="color: #FFFFFF; background-color: #CC3300"><strong>Dose</strong></td>
                            <td>&nbsp;
                                <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="35px"></asp:TextBox>
                                &nbsp;ml</td>
                            <td class="auto-style21" style="color: #FFFFFF; background-color: #CC3300"><strong>Duration</strong></td>
                            <td>&nbsp;
                                <asp:TextBox ID="TextBox4" runat="server" Width="35px"></asp:TextBox>
                                &nbsp;day(s)</td>
                        </tr>
                        <tr>
                            <td style="color: #FFFFFF; background-color: #CC3300"><strong>RQA</strong></td>
                            <td>&nbsp;
                                <asp:DropDownList ID="DropDownList4" runat="server">
                                    <asp:ListItem>Liquid</asp:ListItem>
                                    <asp:ListItem>Pill</asp:ListItem>
                                </asp:DropDownList>
                                &nbsp;</td>
                            <td class="auto-style21" style="color: #FFFFFF; background-color: #CC3300"><strong>Total Quantity </strong></td>
                            <td>&nbsp;
                                <asp:TextBox ID="TextBox7" runat="server" Width="35px"></asp:TextBox>
                                &nbsp; ml</td>
                        </tr>
                    </table>
                    <br />
                    <table class="auto-style17">
                        <tr>
                            <td style="background-color: #CC3300; color: #FFFFFF"><strong>Instruction</strong></td>
                            <td>&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" Height="16px" Width="35px"></asp:TextBox>
                                &nbsp;time(s)&nbsp;
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                    <asp:ListItem>Per Hour</asp:ListItem>
                                    <asp:ListItem>Per Day</asp:ListItem>
                                    <asp:ListItem>Per Week</asp:ListItem>
                                </asp:DropDownList>
                                &nbsp;<asp:DropDownList ID="DropDownList2" runat="server">
                                    <asp:ListItem>After</asp:ListItem>
                                    <asp:ListItem>Before</asp:ListItem>
                                </asp:DropDownList>
                                &nbsp;<asp:DropDownList ID="DropDownList3" runat="server">
                                    <asp:ListItem>Meal</asp:ListItem>
                                    <asp:ListItem>Breakfast</asp:ListItem>
                                    <asp:ListItem>Lunch</asp:ListItem>
                                    <asp:ListItem>Dinner</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
</asp:Content>

