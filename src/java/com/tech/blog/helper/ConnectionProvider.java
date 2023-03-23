package com.tech.blog.helper;
import java.sql.*;
        
public class ConnectionProvider {
    private static Connection con;

    //Method is for returning connection object 
   public static Connection getConnection(){
      
       try{
           
       if(con==null){
               //driver class load
           Class.forName("com.mysql.jdbc.Driver");
           //create a connection
           con=DriverManager.getConnection("jdbc:mysql://localhost:3307/techblog","root","admin");
      
       }
       }catch(Exception e){
           e.printStackTrace();
       }
       return con;
   }
}
