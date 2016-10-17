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
public class RegistrationImpl implements RegistrationInt {

     @Override
     public void registration() throws SQLException {

     }

     @Override
     public Map<Long, Registration> Search(String Name) throws BookNotFound {
          return null;
     }

     @Override
     public boolean delete() throws UpdationFailed {
          return false;

     }

     @Override
     public boolean bulkUpload(String Path) throws ServerError {
          return false;

     }

     @Override
     public boolean bulkDelete(String Path) throws DeletionFailed {
          return false;

     }

     @Override
     public Map<Long, Registration> getall() throws SQLException {
          return null;
     }
}
