<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="AzureQueue.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Receive queue message:
            <asp:Button Text="Receive Messages" runat="server" ID="btnReceive" OnClick="btnReceive_Click" />

            <br />
            <br />
            <br />
            <asp:Label ID="lblReceivedMessage" runat="server" ForeColor="Red"></asp:Label>
             <br />
            <br />
            <br />
            <asp:Label ID="lblTableStorage" runat="server" ForeColor="Red"></asp:Label>
        </div>
    </form>
</body>
</html>
