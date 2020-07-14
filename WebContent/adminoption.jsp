<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
          <%
              String bgColor="Gold";
              String myColor=request.getParameter("color");
              if(myColor!=null){
            	  myColor=myColor;
              }
              else{
            	  myColor=bgColor;
              }
              
              
          %> 
         

<body bgColor="<%=myColor%>">

           

           <a href = "adduser.jsp"><h2>For Add User.....</h2></a><br>
     
           <a href = "finduser.jsp"><h2>To Find User....</h2></a><br>
         
           <a href = "updateusers1.jsp"><h2>For Updating Particular User Details.....</h2></a><br>
           
           <a href = "showbalance.jsp"><h2>Show Balance Of A Particular User.....</h2></a><br>
     
           <a href = "deleteusers.jsp"><h2>Remove Users From Bank System....</h2></a><br>
      
           <a href = "Admin"><h2>Display All User Details....</h2></a><br>

</body>
</html>
