package com.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import com.pojo.*;
import com.Database.Db_Connection;

public class Insert_impl implements UserDAO {
	Connection con;

	@Override
	public void insert(register_pojo registerpojo) {
		// TODO Auto-generated method stub

		try {

			con = Db_Connection.DBConnect();
			String sql = "insert into AGL_REG values(?,?,?)";
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, registerpojo.getUsername());
			ps.setString(2, registerpojo.getEmail());
			ps.setString(3, registerpojo.getPassword());
			ps.executeUpdate();
			System.out.println("inserted Successfully");
	
		} 
		
		catch (Exception e) {
			System.out.println(e);
		}
	}

	@Override
	public void update() {
		// TODO Auto-generated method stub

	}

	@Override
	public boolean fetch(Login login) {
		// TODO Auto-generated method stub
		boolean b = false;
		try {

			con = Db_Connection.DBConnect();
			String query = "select AGL_REG_EMAIL, AGL_REG_PASSWORD from AGL_REG";
			Statement stmt = con.createStatement();
			stmt.executeQuery(query);
			System.out.println("logged in Successfully");
			ResultSet rs = stmt.executeQuery(query);
			while (rs.next()) {
				String email = rs.getString(1);
				System.out.println("Username is"+email);
				String pass = rs.getString(2);
				System.out.println("password is "+pass);
				if (email.equals(login.getEmail())
						&& pass.equals(login.getPassword())) {
					System.out.println("Data fetched ");
					b = true;
					break;
				}
			}

		} catch (Exception e) {
			System.out.println(e);
		}
		return b;
	}

}
