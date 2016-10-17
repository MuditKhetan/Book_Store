package Book_Data;

import Exceptions.BookNotFound;
import Exceptions.DeletionFailed;
import Exceptions.ServerError;
import Exceptions.UpdationFailed;
import java.sql.SQLException;
import java.util.Collection;
import java.util.Map;

/**
 *
 * @author Freeware Sys
 */
public interface RegistrationInt {

     public void registration() throws SQLException;

     public Map<Long, Registration> Search(String Name) throws BookNotFound;

     /**
      *
      * @return @throws SQLException
      */
     public Map<Long, Registration> getall() throws SQLException;

     public boolean delete() throws UpdationFailed;

     public boolean bulkUpload(String Path) throws ServerError;

     public boolean bulkDelete(String Path) throws DeletionFailed;

}
