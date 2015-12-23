package controller.login;

import java.sql.*;
import java.sql.ResultSet;

import com.mysql.jdbc.PreparedStatement;

import dbConnector.dbConnection;

public class Validation {
	
	public static boolean checkUser(String email,String pwd){
		
		boolean rt = false;
		String user_pass = null;
		
		try{
			Connection con = dbConnection.connector();
			
			PreparedStatement ps = (PreparedStatement) con.prepareStatement("select user_password from Authentication where user_email=?");
			
			ps.setString(1, email);
			ResultSet rs =ps.executeQuery();
			
			
	        //rt = rs.next();
			while(rs.next()){
				 user_pass = rs.getString("user_password");
				
				
			}
			
			

		}
		catch(Exception e){
			
		}
		
		if(user_pass != null){
//			System.out.println(user_pass);
//			System.out.println(pwd);
			if(user_pass == pwd){
				rt = true;
				
			}
			else{
				rt = false;
			}
		}
		else{
			rt = false;
		}
		
		return true;
		
	}

}
