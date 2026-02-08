<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>

        <div class="row">
            DISCOUNT CALCULATOR<br />
            <br />
          <h4 style="position:absolute; left:111px; top:172px;">
              Price:
          </h4>
            <asp:Button ID="clcbtn1" runat="server" style="position:absolute; top: 199px; left: 198px; height: 25px; width: 80px; right: 819px;" Text="Calculate" />
        </div>
        <div style="position:absolute; left:150px; top:170px;">
            <asp:TextBox ID="txtboxprice" runat="server" ></asp:TextBox>
        </div>
    </main>

</asp:Content>
