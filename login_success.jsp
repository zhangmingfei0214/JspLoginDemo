<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>  
     <center>  
       <h1>欢迎你
       <% 
       	String loginUser = "";
  		if(session.getAttribute("loginUser") != null) {
  			loginUser = session.getAttribute("loginUser").toString();
  		}     	
       %>
       <font color="red">
       <%=loginUser %>
       </font>
       ,登录成功！</h1>   
      </center>  
 </body>  
 </body>
</html>
