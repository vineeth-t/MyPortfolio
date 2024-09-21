<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyWebsite.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .hero {
            width: 100%;
        }
        .hero-name {
           width: 418px;
           text-align:center;
       }
        .hero-image {
            border-radius: 50%;
        }
        .auto-style4 {
            width: 232px;
           
        }
        .auto-style5 {
            width: 232px;
        }
        .auto-style6 {
            border-radius: 50%;
            margin-right: 0px;
        }
        .auto-style7 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <form id="form1" runat="server">
        <table class="hero">
            <tr>
                <td class="auto-style4" >
                    <asp:Image  ID="Image1" runat="server" CssClass="auto-style6" Height="205px" ImageUrl="~/Images/ProfilePic.jpg" Width="200px" />
                </td>
                <td class="hero-name"><h1>Pavan Vineeth Reddy</h1>
                    Front End Developer </td>
            </tr>
            <tr>
                <td class="auto-style5" >&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
         <div>
             <h1 class="auto-style7">Skills</h1>
        </div>
        </form>
</asp:Content>
