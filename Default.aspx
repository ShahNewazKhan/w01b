<%@ Page Title="" Language="C#" MasterPageFile="~/Content.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:TextBox ID="tbLHS" runat="server"></asp:TextBox>
    <asp:DropDownList ID="TempConvMode" runat="server">
        <asp:ListItem Value="0">C to F</asp:ListItem>
        <asp:ListItem Value="1">F to C</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="tbRHS" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="btnCalculate" runat="server" OnClick="btnCalculate_Click" Text="Calculate" />
    <br />
</asp:Content>

