<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SelectableList.ascx.cs" Inherits="UserControlsExample.Controls.SelectableList" %>
<br />
<br />
<asp:Label ID="lblTitle" runat="server"></asp:Label>
<table>
        <tr>
            <td>
                <asp:ListBox ID="lstSource" runat="server" Height="138px" Width="250px" SelectionMode="Multiple">
                </asp:ListBox></td>
            <td>
                <asp:Button ID="btnAllRight" runat="server" Text="&gt;&gt;" Width="50px" OnClick="btnAllRight_Click" /><br />
                <asp:Button ID="btnSelectedRight" runat="server" Text="&gt; " Width="50px" OnClick="btnSelectedRight_Click" /><br />
                <asp:Button ID="btnSelectedLeft" runat="server" Text="&lt; " Width="50px" OnClick="btnSelectedLeft_Click" /><br />
                <asp:Button ID="btnAllLeft" runat="server" Text="&lt;&lt;" Width="50px" OnClick="btnAllLeft_Click" />
            </td>
            <td>
                <asp:ListBox ID="lstDestination" runat="server" Height="134px" Width="250px" SelectionMode="Multiple"></asp:ListBox></td>
        </tr>
    </table>