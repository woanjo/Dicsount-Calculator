<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>

        <div class="row">
            <h1><b>DISCOUNT CALCULATOR</b></h1>
            <br />
            <br />
            <asp:TextBox ID="txtboxprice" runat="server" style="position:absolute; top: 230px; left: 496px; height: 20px; right: 711px;"></asp:TextBox>
            <asp:Button ID="clcbtn1" runat="server" CssClass="clkbtn" Text="Calculate" OnClick="clcbtn1_Click"/>
            <asp:Label ID="lblPrice" runat="server" CssClass="price-lbl">Price:</asp:Label>
            <asp:Label ID="lblDiscount" runat="server" CssClass="discount-lbl">Discount: </asp:Label>
            <asp:Label ID="lblSellingPrice" runat="server" CssClass="selling-price-lbl">Discounted Price:</asp:Label>

        </div>

    </main>

</asp:Content>
