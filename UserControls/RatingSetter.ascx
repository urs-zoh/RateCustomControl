<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="RatingSetter.ascx.cs" Inherits="RateCustomControl.UserControls.RatingSetter" %>

<asp:Label ID="lblRating" runat="server">Rate 
    <asp:Label ID="lblSelected" runat="server" Font-Underline="true" ForeColor="Blue" Font-Bold="true">3</asp:Label>
</asp:Label>
<br/>
<asp:LinkButton ID="LinkButton1" runat="server" OnClick="lnk_Click">1</asp:LinkButton>
<asp:LinkButton ID="LinkButton2" runat="server" OnClick="lnk_Click">2</asp:LinkButton>
<asp:LinkButton ID="LinkButton3" runat="server" OnClick="lnk_Click" ForeColor="Purple">3</asp:LinkButton>
<asp:LinkButton ID="LinkButton4" runat="server" OnClick="lnk_Click">4</asp:LinkButton>