<%@page import="paintwebsite.ConnectionProvider"%>
<%@page import="java.sql.*"%>

<%
String name = request.getParameter("name");
String email = request.getParameter("email");

String message = request.getParameter("password");

try {
	Connection con = ConnectionProvider.getCon();
	PreparedStatement ps = con.prepareStatement("insert into paintusers values(?,?,?)");
	ps.setString(1, name);
	ps.setString(2, email);

	ps.setString(3, message);
	
	ps.executeUpdate();
	response.sendRedirect("login.jsp?msg=valid");
} catch (Exception e) {
	System.out.print(e);
	response.sendRedirect("login.jsp?msg=invalid");
}
%>