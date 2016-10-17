/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Database_Utility;

import java.sql.SQLException;
import java.util.Collection;

/**
 *
 * @author Freeware Sys
 */
public interface QueryInt {

     public boolean registration() throws SQLException;

     public boolean bookregistration() throws SQLException;

     public boolean updation() throws SQLException;

     public Collection<String> report() throws SQLException;

     public boolean Authentication() throws SQLException;

     public boolean deletion(String id, String tablename) throws SQLException;

     public boolean bulkupload() throws SQLException;

     public boolean bulkupdate() throws SQLException;

     public boolean bulkdelete() throws SQLException;

     public Collection<String> Search(String Content, String Type) throws SQLException;
}
