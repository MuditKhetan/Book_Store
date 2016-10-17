package Exceptions;

/**
 *
 * @author Freeware Sys
 */
public class TransactionFail extends Exception {

     private static final long serialVersionUID = 1L;

     private static String msg;

     public TransactionFail() {
          TransactionFail.msg = "TransactionFail";
     }

     public TransactionFail(String msg) {
          TransactionFail.msg = msg;
     }

     @Override
     public String toString() {
          return msg;
     }
}
