<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>

        <div class="row">
            <h1><b>DISCOUNT CALCULATOR</b></h1>
        </div>

        <formview>
            <asp:Label ID="lblPrice" runat="server" CssClass="price-lbl">Price:</asp:Label><br />
            <asp:TextBox ID="txtbox1" runat="server" CssClass="txt-box"></asp:TextBox>
        </formview>

        <formview>
            <asp:Button ID="clcbtn1" runat="server" CssClass="clkbtn" Text="Calculate" OnClick="clcbtn1_Click"/>
            <asp:Label ID="lblDiscount" runat="server" CssClass="discount-lbl"></asp:Label>
            <asp:Label ID="lblSellingPrice" runat="server" CssClass="selling-price-lbl"></asp:Label>
        <formview>

    </main>

</asp:Content>
