<%@ LANGUAGE = VBScript %>
<HTML>
<TITLE>
Hello World
</TITLE>
<BODY>
<%
for i=1 to 5
    response.write "<font size=" & i & ">hello world</font><br>"
next 
%>
</BODY>
</HTML>
