<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<jsp:useBean id="beans" class=BeanPakage.Beans" scope="page"/> 	
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<jsp:setProperty name="beans" property="id" value="kim"/>
<jsp:setProperty name="beans" property="pw" value="1234"/>

ID: <jsp:getProperty name="beans" property="id"/>
PW: <jsp:getProperty name="beans" property="pw"/>

</body>
</html>