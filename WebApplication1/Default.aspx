<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>

        <div class="row">
            <h1 style="position:absolute; top: 185px; left: 436px;">DISCOUNT CALCULATOR</h1>
            <br />
            <br />
            <asp:TextBox ID="txtboxprice" runat="server" style="position:absolute; top: 238px; left: 494px; height: 20px;"></asp:TextBox>
            <asp:Button ID="clcbtn1" runat="server" style="position:absolute; top: 297px; left: 506px; height: 25px; width: 80px; right: 749px;" Text="Calculate" />
        </div>
        <div>
          <h4 style="position:absolute; left:448px; top:248px; width: 41px; height: 19px;">
              Price:
            </h4>
        </div>
        <div style="position:absolute; left:150px; top:170px;">
        </div>
    </main>

</asp:Content>
