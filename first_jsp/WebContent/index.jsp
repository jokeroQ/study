<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
我是new first_jsp页面 hello world
<br/>
<%-- <%
SimpleDateFormat sdf=new SimpleDateFormat
Date timeDate=new timeDate();
%>
<h1>时间输出：<% 2019-4-2 16:35 %></h1> --%>
<%
int k=0;
int j;
for(int i=1;i<=100;i++){
	for(j=2;j<i;j++){
		if(i%j==0){
			break;
		}	
	}
	if(i==j)k=k+i;
}
%>
1-100以内的素数之和为：<%=k %>
</body>
</html>