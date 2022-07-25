<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="task2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           User Name:-<asp:textbox id="TextBox1" runat="server" ></asp:textbox>  
        <br />  
        Password:-<asp:textbox id="TextBox2" runat="server"></asp:textbox>  
        <br />  
        <asp:button id="Button1" runat="server" text="Submit" onclick="Button1_Click" />  
        <asp:button id="Button2" runat="server" text="Restore" onclick="Button2_Click" /> 
        <asp:button id="Button3" runat="server" text="Hidden field" />  
        </div>
    </form>
</body>
</html>
