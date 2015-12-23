package dbConnector;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.jdbc.Driver;

public class dbConnection {

	public static Connection connector() {
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("mysql Driver found");
		}
		catch(ClassNotFoundException e){
			System.out.println("mysql Driver not found");			
		}
		
		String url = "jdbc:mysql://localhost/pmSystem";
		String user = "root";
		String pwd = "";
		
		Connection con = null;
		
		try{
			con = DriverManager.getConnection(url,user,pwd);
			
			System.out.println("DB Connected succesfully!!");
			
			
		}
		catch(SQLException e){
			System.out.println("DB not connected");
		}
		
		return con;

	}

}
