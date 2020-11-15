<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>捏嘿嘿</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Button ID="Button1" runat="server" Height="60px" Text="面对疾风吧" Width="140px" OnClick="Button1_Click" />
            <asp:Panel ID="Panel1" runat="server" align="center"><br />
                <asp:Label ID="Label1" runat="server"  align="center" Text="&lt;b&gt;黑 人 到 场 中，请准备被 抬 棺...&lt;/b&gt;" BackColor="Yellow" ForeColor="Red"></asp:Label>
            </asp:Panel>

        </div>
    </form>
</body>
</html>
