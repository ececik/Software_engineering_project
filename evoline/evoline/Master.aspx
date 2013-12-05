<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Master.aspx.cs" Inherits="evoline.Master" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         body { background-color:#30A5E4; color:white; }
        
      </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="veritabanından_al" 
        Width="111px" />
    &nbsp;:<asp:TextBox ID="TextBox1" runat="server" style="margin-left: 27px" 
        Width="304px"></asp:TextBox>
    </form>
</body>
</html>
