<%@ page language="java"
contenType="text/html;charst=utf-8"pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>BACKDOOR</title>
  </head>
  <body>
    <!-- 获取页面信息 -->
    <% String id=request.getParameter("id"); String
    pass=request.getParameter("pass");
    <!-- 登录验证 -->
    if(id.equals("123") &&pass.equals("1234")){
    response.sendRedirent("login1.jsp"); } else{ %>
    <jsp:forward page="login2.jsp"></jsp:forward>
    <% } %>
  </body>
</html>