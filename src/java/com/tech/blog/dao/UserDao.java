package com.tech.blog.dao;

import com.tech.blog.entities.User;
import java.sql.*;
public class UserDao {
    
    private Connection con;

    public UserDao(Connection con) {
        this.con = con;
    }

    //method to insert  user to database
    public boolean saveUser(User user){
         boolean f=false;
    try{
           System.out.println("Hello Saving");
            //user --> database
            String query="insert into user(name,email,gender,password,about) values(?,?,?,?,?)";
            PreparedStatement pstmt=this.con.prepareStatement(query);
            pstmt.setString(1,user.getName());
            pstmt.setString(2, user.getEmail());
            pstmt.setString(3, user.getGender());
            pstmt.setString(4, user.getPassword());
            pstmt.setString(5,user.getAbout());
          
            pstmt.executeUpdate();
            f=true;
        }catch(SQLException e){
            System.out.println(e);
        }
    return f;
    }
    
    
    //get user by useremail and userpassword:
    public User getUserByEmailAndPassword(String email,String password){
        User user=null;
        
        try{
            String query="select * from user where email=? and password=?";
            PreparedStatement pstm=con.prepareStatement(query);
            pstm.setString(1,email);
            pstm.setString(2, password);
            ResultSet set=pstm.executeQuery();
            
            if(set.next()){
                user=new User();
                //data from db
                String name=set.getString("name");
               //set to user object
                user.setName(name);
                user.setId(set.getInt("id"));
                user.setEmail(set.getString("email"));
                user.setPassword(set.getString("password"));
                user.setGender(set.getString("gender"));
                user.setAbout(set.getString("about"));
                user.setDateTime(set.getTimestamp("rdate"));
                user.setProfile(set.getString("profile"));
            }
        }catch(Exception e){
            e.printStackTrace();
        }
        return user;
    }
    
}
