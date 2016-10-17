package Exceptions;

/**
 *
 * @author Freeware Sys
 */
public class ServerError extends Exception {

     private static final long serialVersionUID = 1L;

     private static String msg;

     public ServerError() {
          ServerError.msg = "Server Error";
     }

     public ServerError(String msg) {
          ServerError.msg = msg;
     }

     @Override
     public String toString() {
          return msg;
     }

}
