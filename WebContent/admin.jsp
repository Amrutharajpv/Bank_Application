<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
     <%
              String bgColor="Green";
              String myColor=request.getParameter("color");
              if(myColor!=null){
            	  myColor=myColor;
              }
              else{
            	  myColor=bgColor;
              }
              
              
          %> 
         

<body bgColor="<%=myColor%>">

        <h2>  MAKE ADMIN LOGIN</h2>

        <form action="Admin">
        
         Admin Id - <input type="text" name="admin_id"><br>
        
         Password - <input type="text" name="password"><br>
        
        <input type="submit" name="btn" value="login">
        
        </form> 

</body>
</html>
