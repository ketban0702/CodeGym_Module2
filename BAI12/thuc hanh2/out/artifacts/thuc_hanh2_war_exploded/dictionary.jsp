<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: User
  Date: 6/21/2019
  Time: 11:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Dictionary</title>
</head>
<body>
    <%
        Map<String,String> dictionary= new HashMap<>();
        dictionary.put("Hello","Xin chào");
        dictionary.put("How","Thế nào");
        dictionary.put("Book","Quyển vở");
        dictionary.put("Computer","Máy tính");

        String word = request.getParameter("word");
        String result=dictionary.get(word);
        if(word !=null){
          out.println(" Word: "+word+"<br/>");
          out.println(" Result: "+result);
        }else {
            out.println("Not found");
        }


    %>
</body>
</html>
