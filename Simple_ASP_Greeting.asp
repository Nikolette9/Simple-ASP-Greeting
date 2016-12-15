<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<title>Greeting's to You</title>
</head>

<body>
<hr>
<p>
The time is <b> <%=Time %></b>.
<p>
The date is <b> <%=Date %></b>.
<p>
<b>Greetings and <% If(Hour(Now)<12)Then %>
<font color="blue">
Good Morning</font>
<%ElseIf((Hour(Now)<18)Then%>
<font color="magenta">
Good Afternoon</font>
<%Else%>
<font color="navy">
Good Evening</font>
<%End If%>
</b>
p;ppn
</body>

</html>
