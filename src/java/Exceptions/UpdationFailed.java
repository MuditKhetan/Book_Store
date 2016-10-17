package Exceptions;

/**
 *
 * @author Freeware Sys
 */
public class UpdationFailed extends Exception {

     private static final long serialVersionUID = 1L;

     private static String msg;

     public UpdationFailed() {
          UpdationFailed.msg = "Updation Failed";
     }

     public UpdationFailed(String msg) {
          UpdationFailed.msg = msg;
     }

     @Override
     public String toString() {
          return msg;
     }
}
