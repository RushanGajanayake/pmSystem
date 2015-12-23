package models.manager;

import java.io.Serializable;
import java.sql.*;
import java.util.ArrayList;

import com.mysql.jdbc.PreparedStatement;

import dbConnector.dbConnection;
import models.userData;

public class userdataManager 
{
	
	public ArrayList<userData> getUserData(String uid){
		
		ArrayList<userData> userdetails = new ArrayList<userData>();
		
		try{
			
			Connection con = dbConnection.connector();
			
			PreparedStatement ps = (PreparedStatement) con.prepareStatement("select * from users where user_id=?");
			
			ps.setString(1,uid);
			ResultSet rs =ps.executeQuery();
						
			while(rs.next()){				
				userData u = new userData();
				u.setNic(rs.getString("NIC"));
				u.setFirstname(rs.getString("Name"));
				u.setLastname(rs.getString("Surname"));
				u.setDob(rs.getString("DOB"));
				u.setStreet(rs.getString("Street"));
				u.setCity(rs.getString("City"));
				u.setTelephone(rs.getString("Telephone"));
				u.setEmail(rs.getString("Email"));
				u.setReg_date(rs.getString("Reg_Date"));
				userdetails.add(u);
			}
			
			
		}
		catch(Exception e){
			return null;
		}
		
		
		return userdetails;
		
		
	}
	
	public boolean insertPatientData(String fname, String lname,String nic,String dob,String street,String city,String tel,String email, String reg){
		
		boolean rtn = false;
		String userid = null;
		
		try{
			
			Connection con = dbConnection.connector();
			
			PreparedStatement getuid = (PreparedStatement) con.prepareStatement("SELECT user_id FROM patients ORDER BY ID DESC LIMIT 1");
			
			ResultSet rsuid = getuid.executeQuery();
			while(rsuid.next()){
				userid = rsuid.getString("user_id");
			}
			
			String[] parts = userid.split("-");
			String part1 = parts[0];
			int part2 = Integer.parseInt(parts[1]);
			
			int nextval = part2 + 1;
			
			
			PreparedStatement setPatient = (PreparedStatement) con.prepareStatement("insert into patients(user_id) values (?)");
			//setPatient.setString(1,"");
			setPatient.setString(1,"P-"+nextval);
			setPatient.executeUpdate();
			
			
			
			PreparedStatement ps = (PreparedStatement) con.prepareStatement("insert into users values (?,?,?,?,?,?,?,?,?,?)");
						
			ps.setString(1,"P-"+nextval);
			ps.setString(2,nic);
			ps.setString(3,fname);
			ps.setString(4,lname);
			ps.setDate(5, java.sql.Date.valueOf(dob));
			ps.setString(6,street);
			ps.setString(7,city);
			ps.setInt(8,Integer.parseInt(tel));
			ps.setString(9,email);
			ps.setDate(10,java.sql.Date.valueOf(reg));
			
			ps.executeUpdate();
			rtn = true; 	
			
		}
		catch(SQLException e){
			System.out.println ("Exception while executing update: " + e.getMessage());
		}
		
		
		return rtn;
		
	}
	
	public boolean insertDoctorsData(String fname, String lname,String nic,String dob,String street,String city,String prof,String d_reg_id,String d_reg_date,String tel,String email, String reg){
		
		boolean rtn = false;
		String userid = null;
		
		try{
			
			Connection con = dbConnection.connector();
			
			PreparedStatement getuid = (PreparedStatement) con.prepareStatement("SELECT user_id FROM doctors ORDER BY ID DESC LIMIT 1");
			
			ResultSet rsuid = getuid.executeQuery();
			while(rsuid.next()){
				userid = rsuid.getString("user_id");
			}
			
			String[] parts = userid.split("-");
			String part1 = parts[0];
			int part2 = Integer.parseInt(parts[1]);
			
			int nextval = part2 + 1;
			
			
			PreparedStatement setDotor = (PreparedStatement) con.prepareStatement("insert into doctors(user_id,profession,doctor_reg_id,doctor_reg_date) values (?,?,?,?)");
			//setPatient.setString(1,"");
			setDotor.setString(1,"D-"+nextval);
			setDotor.setString(2,prof);
			setDotor.setString(3,d_reg_id);
			setDotor.setDate(4,java.sql.Date.valueOf(d_reg_date));
			setDotor.executeUpdate();
			
			
			
			PreparedStatement ps = (PreparedStatement) con.prepareStatement("insert into users values (?,?,?,?,?,?,?,?,?,?)");
						
			ps.setString(1,"D-"+nextval);
			ps.setString(2,nic);
			ps.setString(3,fname);
			ps.setString(4,lname);
			ps.setDate(5, java.sql.Date.valueOf(dob));
			ps.setString(6,street);
			ps.setString(7,city);
			ps.setInt(8,Integer.parseInt(tel));
			ps.setString(9,email);
			ps.setDate(10,java.sql.Date.valueOf(reg));
			
			ps.executeUpdate();
			rtn = true; 	
			
		}
		catch(SQLException e){
			System.out.println ("Exception while executing update: " + e.getMessage());
		}
		
		
		return rtn;
	}
	

}
