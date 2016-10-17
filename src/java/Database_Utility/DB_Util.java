package Database_Utility;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.DriverManager;
import java.util.Properties;


/*
 @Created By /*Rumours Group*/
public class DB_Util {

     private static Connection conn = null;
     private static String DB_URL = null;
     private static String DB_User = null;
     private static String DB_Password = null;
     private static String DB_Name = null;

     static {
          try {

               Properties props = new Properties();
               Class cls = Class.forName("DB_Util");
               InputStream is = cls.getResourceAsStream("DB.properties");
               props.load(is);
               DB_URL = props.getProperty("DB_URL");
               DB_Name = props.getProperty("DB_Name");
               DB_User = props.getProperty("duser");
               DB_Password = props.getProperty("dpass");
               Class.forName("oracle.jdbc.driver.OracleDriver");
          } catch (ClassNotFoundException cnf) {
               System.out.println("Class Not Found" + cnf);
          } catch (IOException io) {
               System.out.println("Input Output");
          }
     }

     public static Connection getConnection() throws SQLException {
          return DriverManager.getConnection(DB_URL, DB_User, DB_Password);

     }

     public static void close(Connection conn) {
          try {
               if (conn != null) {
                    conn.close();
               }
          } catch (SQLException sq) {
               System.out.println("Close Problem" + sq);
          }
     }

}
