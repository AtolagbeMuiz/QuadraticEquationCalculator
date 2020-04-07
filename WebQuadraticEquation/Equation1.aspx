<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Equation1.aspx.cs" Inherits="WebQuadraticEquation.Equation1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
    <table style="width: 50%;">
         <tr>
            <td style="width: 466px; height: 110px;"><h3>
                <asp:Label ID="lblAppname" runat="server" ></asp:Label> </h3></td>            
            <td style="height: 110px">&nbsp;</td>
              <td style="height: 110px">&nbsp;</td>
        </tr>
         <tr>
            <td style="width: 466px; height: 110px;"><asp:Label ID="lblAppversion" runat="server" ></asp:Label></td>            
            <td style="height: 110px">&nbsp;</td>
              <td style="height: 110px">&nbsp;</td>
        </tr>
         <tr>
            <td style="width: 466px; height: 110px;"><asp:Label ID="lblAppAuthor" runat="server" ></asp:Label></td>            
            <td style="height: 110px">&nbsp;</td>
              <td style="height: 110px">&nbsp;</td>
        </tr>
         <tr>
            <td style="width: 466px; height: 110px;">
                <asp:Label ID="lblerror"  runat="server"></asp:Label>
             </td>            
            <td style="height: 110px">&nbsp;</td>
              <td style="height: 110px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 466px; height: 110px;"><h1>Solving Quadratic Equation </h1></td>            
            <td style="height: 110px"></td>
        </tr>
        <tr>
            <td colspan="3" style="height: 58px"><h3>Using Almighty Formula</h3></td>
        </tr>
        <tr>
            <td style="height: 22px; width: 466px" class="text-right">Enter A </td>
            <td style="height: 22px; font-size: 11pt;">
                <asp:TextBox ID="txtA" runat="server"></asp:TextBox>
            </td>
            <td style="height: 22px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 466px" class="text-right">Enter B</td>
            <td style="font-size: 11pt">
                <asp:TextBox ID="txtB" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 466px" class="text-right">Enter C</td>
            <td style="font-size: 11pt">
                <asp:TextBox ID="txtC" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 466px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 466px; height: 22px;" class="text-right"><strong>X1</strong>=</td>
            <td style="height: 22px">
                <strong>
                <asp:Label ID="lblX1" runat="server"></asp:Label>
                </strong>
            </td>
            <td style="height: 22px"></td>
        </tr>
        <tr>
            <td style="width: 466px" class="text-right"><strong>X2</strong>=</td>
            <td>
                <strong>
                <asp:Label ID="lblX2" runat="server"></asp:Label>
                </strong>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
