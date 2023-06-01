import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class RegisterDao {

	private String dburl= "jdbc:mysql://localhost:3306/userdb";
	private String dbUname="root";
	private String dbPassword="";
	private String dbDriver="com.mysql.cj.jdbc.Driver";
	
	public void loadDriver(String dbDriver)
	{
		try {
			Class.forName(dbDriver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	public Connection getConncetion()
	{
		Connection con= null;
		try
		{
		con=DriverManager.getConnection(dburl,dbUname,dbPassword);
	} catch(SQLException e) {
		e.printStackTrace();
	
	}
	return con;
}
	public String insert(Member member)
	{
		
		loadDriver(dbDriver);
		Connection con=getConncetion();
		String result="Data enter success";
		String sql="insert into member values(?,?,?,?)";
		
		PreparedStatement ps;
	try		{
	ps=con.prepareStatement(sql);
		ps.setString(1,member.getUname());
	ps.setString(2,member.getPassword());
	ps.setString(3,member.getEmail());
	ps.setString(4,member.getPhone());
	ps.executeUpdate();
	}
		catch(SQLException e)
		{
			e.printStackTrace();
			result="Data not entered";
	}  	 
		return result;
	}
}
