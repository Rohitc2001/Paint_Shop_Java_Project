
<%@page import="paintwebsite.ConnectionProvider" %>
<%@page import="java.sql.*" %>

<%
	try{
		Connection con = ConnectionProvider.getCon();
		Statement st = con.createStatement();
		String q1="create table register(int id AUTO_INCREMENT, name varchar(50), email varchar(50), password varchar(10), PRIMARY KEY(id))";
		System.out.print(q1);
		st.execute(q1);
		System.out.print("Table has been created");
		
	}
catch (Exception e)
{
	System.out.print(e);
}
%>
