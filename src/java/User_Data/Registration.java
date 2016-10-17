/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package User_Data;

import java.io.Serializable;
import java.util.Date;

/**
 *
 * @author Rumours Group
 */
public class Registration implements Serializable {

     private static String User_Id;
     private static String Password;
     private static String Name;
     private static String Address;
     private static long Contact;
     private static String Email;
     private static String Sec_id;
     private static String Sec_Id_Num;
     private static short Role;
     private static char Sex;
     private static Date DOB;
     private static float Amount;
     private static Date Last_Transac;

     public static void setUser_Id(String User_Id) {
          Registration.User_Id = User_Id;
     }

     public static void setPassword(String Password) {
          Registration.Password = Password;
     }

     public static void setName(String Name) {
          Registration.Name = Name;
     }

     public static void setAddress(String Address) {
          Registration.Address = Address;
     }

     public static void setContact(long Contact) {
          Registration.Contact = Contact;
     }

     public static void setEmail(String Email) {
          Registration.Email = Email;
     }

     public static void setSec_id(String Sec_id) {
          Registration.Sec_id = Sec_id;
     }

     public static void setSec_Id_Num(String Sec_Id_Num) {
          Registration.Sec_Id_Num = Sec_Id_Num;
     }

     public static void setRole(short Role) {
          Registration.Role = Role;
     }

     public static void setSex(char Sex) {
          Registration.Sex = Sex;
     }

     public static void setDOB(Date DOB) {
          Registration.DOB = DOB;
     }

     public static void setAmount(float Amount) {
          Registration.Amount = Amount;
     }

     public static void setLast_Transac(Date Last_Transac) {
          Registration.Last_Transac = Last_Transac;
     }

     public static String getUser_Id() {
          return User_Id;
     }

     public static String getPassword() {
          return Password;
     }

     public static String getName() {
          return Name;
     }

     public static String getAddress() {
          return Address;
     }

     public static long getContact() {
          return Contact;
     }

     public static String getEmail() {
          return Email;
     }

     public static String getSec_id() {
          return Sec_id;
     }

     public static String getSec_Id_Num() {
          return Sec_Id_Num;
     }

     public static short getRole() {
          return Role;
     }

     public static char getSex() {
          return Sex;
     }

     public static Date getDOB() {
          return DOB;
     }

     public static float getAmount() {
          return Amount;
     }

     public static Date getLast_Transac() {
          return Last_Transac;
     }

}
