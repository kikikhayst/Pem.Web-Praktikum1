<%-- 
    Document   : index
    Created on : Mar 21, 2021, 10:49:33 AM
    Author     : Rizqi Rama Hayustya
--%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page Task 2</title>
    </head>
    <body>
        <h2>Koneksi Database</h2><br>
        <%
            try {
                Class.forName("com.mysql.jdbc.Driver");
                String  koneksi = "";
                String user = "";
                String password = "";
                Connection con = DriverManager.getConnection(koneksi, user, password);
                Statement st = con.createStatement();
                out.println("Koneksi database MySQL berhasil");
            }
            catch (Exception e) {
                out.print(e);
            }
            %>
    </body>
</html>
