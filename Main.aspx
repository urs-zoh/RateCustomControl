<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="RateCustomControl.Main" %>
<%@ Register TagPrefix="MyElement" TagName="RaitingSetter" Src="~/UserControls/RatingSetter.ascx" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <MyElement:RaitingSetter runat="server" />
        </div>
    </form>
</body>
</html>
