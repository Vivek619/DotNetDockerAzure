<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="AzureQueue.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Exnter ticket number for Queueing:
            <asp:TextBox runat="server" ID="txtTicketNumber" Width="300"></asp:TextBox>
            <asp:Button ID="btnSendQueueMessage" runat="server" Text="Add ticket number" OnClick="btnSendQueueMessage_Click" />

            <br />
            <br />
            <br />
            <asp:Label runat="server" ForeColor="Red" ID="lblTicketNumber"></asp:Label>
        </div>
    </form>
</body>
</html>
