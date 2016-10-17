package Exceptions;

/**
 *
 * @author Freeware Sys
 */
public class DeletionFailed extends Exception {

     private static final long serialVersionUID = 1L;

     private static String msg;

     public DeletionFailed() {
          DeletionFailed.msg = "Deletion Failed";
     }

     public DeletionFailed(String msg) {
          DeletionFailed.msg = msg;
     }

     @Override
     public String toString() {
          return msg;

     }
}
