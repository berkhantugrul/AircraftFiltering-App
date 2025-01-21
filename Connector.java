/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pkg20290369_aircrafts;


 
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.io.FileReader;
import java.io.BufferedReader;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.DriverManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class Connector
{
    
    
    public List<Aircrafts> listTypes(String Type)
    {

        List<Aircrafts> typeList = new ArrayList<>();
        
        
	try 
	{
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost:3306/aircrafts";
            String user = "root";
            String password = "1974";
            
            
            Connection connect = (Connection) DriverManager.getConnection(url, user, password);
            String query2 = "select * from AIRCRAFTLIST where Type=?";
            
            PreparedStatement myStatement2 = connect.prepareStatement(query2);
            myStatement2.setString(1, Type);
            ResultSet myResultSet = myStatement2.executeQuery();
            

            while(myResultSet.next())
            {
                Aircrafts aircraft2;
                aircraft2 = new Aircrafts(myResultSet.getInt("Id"), myResultSet.getString("Name"), myResultSet.getInt("First_Flight"), myResultSet.getString("Country"), myResultSet.getString("Company"), myResultSet.getString("Type"), myResultSet.getInt("Max_Crew"), myResultSet.getInt("Total_Produced"), myResultSet.getFloat("Max_Speed_Mach"), myResultSet.getInt("Max_Altitude_Feet"), myResultSet.getInt("Using_AF"), myResultSet.getInt("Versions"), myResultSet.getString("Stealth"));
                typeList.add(aircraft2);
                
            }

	} 
	catch (Exception e) 
	{
            // handle exception
            System.out.println("Error: "+ e);
        }
        
        return typeList;
    }
}
