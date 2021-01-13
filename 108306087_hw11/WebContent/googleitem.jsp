<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LET's BEAT GOOGLE!!</title>
<p align="center"><b><font style="Arial" size="6">HSNU SEARCH ENGINE</font></b></p>
<p> 
<form>
<table  border="0">
<tr>
	<td rowspan="2"><img src="C:\Users\User\109_11\108306087_hw11\321.jpg" width="280" height="210">
	</td>
	<td rowspan="2">
	<input type='text' name='keyword' size="60" maxlength="80" placeholder = '我們堅持一個附中原則'/>
	</td>
	<td>
	
	<input type='submit' value='submit' style="width:100px;height:30px;"/>
	
	
	<br><input type='submit' value='搜尋' style="width:100px;height:30px;"/>
	
	</td>
</tr>

</table>
</form>
</p>
</head>
<body bgcolor="#E6E6FA">
<%
String[][] orderList = (String[][])  request.getAttribute("query");
for(int i =0 ; i < orderList.length;i++){%>
	<a href='<%= orderList[i][1] %>'>
	<%= orderList[i][0] %></a><br><h style="font-size:2px ;"><%= orderList[i][1] %></h><br><h style="font-size:10px ;"><%= orderList[i][2] %></h><br><br>
<%
}
%>
</body>
</html>