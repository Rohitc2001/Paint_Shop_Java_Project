
<%@page import="paintwebsite.ConnectionProvider" %>
<%@page import="java.sql.*" %>

<%
	try{
		Connection con = ConnectionProvider.getCon();
		Statement st = con.createStatement();
		String q1="create table paintusers(name varchar(100),email varchar(100)primary key,message varchar(500))";
		System.out.print(q1);
		st.execute(q1);
		System.out.print("Table has been created");
		
	}
catch (Exception e)
{
	System.out.print(e);
}
%>
