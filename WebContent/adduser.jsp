<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
     <%
              String bgColor="pink";
              String myColor=request.getParameter("color");
              if(myColor!=null){
            	  myColor=myColor;
              }
              else{
            	  myColor=bgColor;
              }
              
              
          %> 
         

<body bgColor="<%=myColor%>">
      
          <h2> Make add</h2>
       
          <form action="Admin">
          
           Account Number is - <input type="text" name="accno"><br>
          
           User Name is - <input type="text" name="uname"><br>
          
           Account Balance is - <input type="text" name="accbalance"><br>
          
          User Id - <input type="text" name="user_id"><br>
          
           Password - <input type="text" name="password"><br>
          
          <input type="submit" name="btn" value="adduser">
          
          </form>
</body>
</html>
