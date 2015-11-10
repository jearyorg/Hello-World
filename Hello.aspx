<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="gb2312" %>
<Script Language="C#" runat="Server">
void Page_Load(Object src, EventArgs e)
{
    label1.Text = "Hello World";
}
</Script>
<html>
<head>
<title>使用Page_Load</title>
</head>
<body>
<asp:Label id="label1" Font-Size="28px" Font-Bold="True" runat="server" />
</body>
</html>