<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestWebForm.aspx.cs" Inherits="PokusajPrveWebAplikacije.TestWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 394px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
      <div style="height: 43px; width: 854px">
    
        Hello<asp:TextBox ID="TextBox1" runat="server" Height="16px" style="margin-left: 141px"></asp:TextBox>
    
    </div>
       
     <div style="height: 282px">
        
         <table style="width: 100%; height: 117px;">
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
         </table>
         <asp:Table ID="Table1" runat="server" Height="151px" Width="421px">
         </asp:Table>
        
     </div>
    </form>
</body>
</html>
