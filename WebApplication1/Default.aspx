<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>

        <div class="row">
            <h1 style="position:absolute; top: 162px; left: 373px;"><b>DISCOUNT CALCULATOR</b></h1>
            <br />
            <br />
            <asp:TextBox ID="txtboxprice" runat="server" style="position:absolute; top: 236px; left: 438px; height: 20px; right: 531px;"></asp:TextBox>
            <asp:Button ID="clcbtn1" runat="server" style="position:absolute; top: 237px; left: 578px; height: 23px; width: 80px; right: 439px;" Text="Calculate" />
        </div>
        <div>
          <h4 style="position:absolute; left:391px; top:239px; width: 41px; height: 19px;">
              Price:
            </h4>
        </div>
        <div style="position:absolute; left:150px; top:170px;">
        </div>
    </main>

</asp:Content>
