package Exceptions;

/**
 *
 * @author Freeware Sys
 */
public class UserNotFound extends Exception {

     private static final long serialVersionUID = 1L;

     private static String msg;

     public UserNotFound() {
          UserNotFound.msg = "User Not Found";
     }

     public UserNotFound(String msg) {
          UserNotFound.msg = msg;
     }

     @Override
     public String toString() {
          return msg;
     }
}
