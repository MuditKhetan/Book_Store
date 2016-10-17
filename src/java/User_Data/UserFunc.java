package User_Data;

import Exceptions.DeletionFailed;
import Exceptions.ServerError;
import Exceptions.UpdationFailed;
import Exceptions.UserNotFound;
import Exceptions.WrongInput;
import java.sql.SQLException;
import java.util.Map;

/**
 *
 * @author Freeware Sys
 */
public interface UserFunc {

     public boolean Authentication() throws UserNotFound;

     public boolean registration() throws ServerError, WrongInput;

     public Map<Long, Registration> search() throws UserNotFound;

     public Map<Long, Registration> getall() throws SQLException;

     public boolean delete() throws UpdationFailed;

     public boolean bulkUpload(String Path) throws ServerError;

     public boolean bulkDelete(String Path) throws DeletionFailed;

     public boolean update() throws UpdationFailed;
}
