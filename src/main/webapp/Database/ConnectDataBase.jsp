<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Database Connection Test</title>
</head>
<body>
    <%
    String url = "jdbc:mysql://localhost:3306/mindbigques_project";
    String user = "root";
    String pwd = "";
    
    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection cn = DriverManager.getConnection(url, user, pwd);
        response.getWriter().println("Connection Successful");
        cn.close(); // ปิด Connection เมื่อเสร็จสิ้น
    } catch(SQLException | ClassNotFoundException e) {
        response.getWriter().println("Failed Connection: " + e.getMessage());
    } 
    %>
</body>
</html>
