<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div aria-disabled="False">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="True" ForeColor="#0033CC" Text="Registration Form"></asp:Label>
        </div>
            </div>
    <asp:Label ID="Label3" runat="server" Text="User ID"></asp:Label>
<asp:TextBox ID="txtuid" runat="server" Width="214px"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;<br />
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="16px" OnTextChanged="TextBox1_TextChanged" Width="215px"></asp:TextBox>
        <br />
    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
&nbsp;
<asp:TextBox ID="TextBox2" runat="server" Width="214px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
<br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
<asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
<asp:Button ID="Button3" runat="server" Text="Update" OnClick="Button3_Click" />
    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete" />
    <br />
<br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblmsg" runat="server" Font-Bold="True" Text="Label" Font-Size="Medium" ForeColor="#33CC33"></asp:Label>
        




    <br />
        




<br />
<asp:GridView ID="GridView1" runat="server" Height="197px" Width="686px">
</asp:GridView>
        




<br />
        




</asp:Content>
