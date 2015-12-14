<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Cargo OK!!</h2>
	
	<h2>In tomcat-users.xml role configuration</h2>
	     &lt;role rolename="admin-gui"/&gt;
	     <br/>
		 &lt;'role rolename="manager"/&gt;
		 <br/>
		 &lt;'role rolename="manager-gui"/&gt;
		 <br/>
		 &lt;'role rolename="manager-script"/&gt;
		 <br/>
		 &lt;user username="admin" password="admin" roles="admin-gui,manager,manager-gui,manager-script"/&gt;
	
	<h2>Build maven command line</h2>
	<br/>
		mvn cargo:deployer-deploy
    <br/>  
        mvn cargo:deployer-redeploy
        
        <br/>
</body>
</html>