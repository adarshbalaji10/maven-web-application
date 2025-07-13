<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Adarsh Balaji - CI/CD WebApp</title>
</head>
<body>
    <h1 align="center">🚀 Welcome to My CI/CD Pipeline Web Application</h1>
    <h2 align="center">Built & Deployed by Adarsh Balaji</h2>
    <h3 align="center">DevOps Tools: Jenkins | Maven | Docker | AWS EC2</h3>

    <hr><br>

    <h2>🌐 Server Side IP Address</h2>
    <%
        String ip = "";
        InetAddress inetAddress = InetAddress.getLocalHost();
        ip = inetAddress.getHostAddress();
        out.println("Server Host Name :: " + inetAddress.getHostName());
    %>
    <br>
    <%
        out.println("Server IP Address  :: " + ip);
    %>

    <br><br>

    <h2>🖥️ Client Side IP Address</h2>
    <%
        out.print("Client IP Address  :: " + request.getRemoteAddr());
        out.print("<br>");
        out.print("Client Name Host   :: " + request.getRemoteHost());
    %>

    <hr>

    <div style="text-align: center; font-weight: bold;">
        This web application was developed by <strong>Adarsh Balaji</strong> as part of a CI/CD pipeline demo project.
        <br><br>
        Tools Used: Jenkins | Maven | Docker | AWS EC2
        <br><br>
        📧 Email: <a href="mailto:adarsh.balaji10@gmail.com">adarsh.balaji10@gmail.com</a>
    </div>

    <hr>

    <p style="text-align: center;">
        ▶️ Service Endpoint: <a href="services/employee/getEmployeeDetails">Get Employee Details</a>
    </p>

    <hr>
    <p align="center">© 2025 Adarsh Balaji — DevOps Engineer | Bengaluru</p>
    <p align="center">
        <small>LinkedIn: <a href="https://www.linkedin.com/in/adarshbalajip/" target="_blank">https://www.linkedin.com/in/adarshbalajip/</a></small>
    </p>
</body>
</html>
