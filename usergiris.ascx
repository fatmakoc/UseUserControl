<%@ Control Language="C#" AutoEventWireup="true" CodeFile="usergiris.ascx.cs" Inherits="usergiris" %>

<form>
    <table>
        <tr>
           <td>LOGIN</td> 
        </tr>
        <tr>
            <td> UserName:</td>
            <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>            
        </tr>
        <tr>
            <td> Password:</td>
            <td><asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></td>            
        </tr>
        <tr>
            <td><asp:Button ID="Button1" runat="server" Text="Bak Bakalım" OnClick="gonder" /> </td>
                
        </tr>
    </table>


</form>
    