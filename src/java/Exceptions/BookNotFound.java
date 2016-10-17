/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Exceptions;

/**
 *
 * @author Freeware Sys
 */
public class BookNotFound extends Exception {

     private static final long serialVersionUID = 1L;

     private static String msg;

     public BookNotFound(String msg) {
          BookNotFound.msg = msg;
     }

     @Override
     public String toString() {
          return msg;

     }
}
