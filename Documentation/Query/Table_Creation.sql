CREATE TABLE User_Data
(
  User_id Varchar2(16) NOT NULL,
  Password Varchar2(16) NOT NULL,
  Name Varchar2(11) NOT NULL,
  Address Varchar2(100) NOT NULL,
  Contact_No Number(12) NOT NULL,
  Email Varchar2(21) NOT NULL,
  Sec_Id_Type Varchar2(21) NOT NULL,
  Sec_Id_Number Varchar2(21) NOT NULL,
  Status Varchar2(10) ,
  Sex Varchar2(6) NOT NULL,
  Age Number(3) NOT NULL,
  Deposition_Amt Number(10,2) NOT NULL,
  Last_Transaction_Time Date ,
  PRIMARY KEY (User_id)
);

CREATE TABLE Frequency
(
  Frequency_id Number(5) NOT NULL,
  Frequency_Category Varchar2(21) ,
  Time_Period Number(3),
  PRIMARY KEY (Frequency_id)
);

CREATE TABLE Title_Data
(
  ISBN Varchar2(18) NOT NULL,
  Title Varchar2(25) NOT NULL,
  Abstract Varchar2(100) NOT NULL,
  Edition Number(3) NOT NULL,
  Date_Publish Date NOT NULL,
  Category_Genre Varchar2(10) NOT NULL,
  Title_Cover_Pic Varchar2(51) NOT NULL,
  Quantity Number(3) NOT NULL,
  Language Varchar2(10) NOT NULL,
  Publisher_Name Varchar2(21) NOT NULL,
  Fine_Day Number(4) NOT NULL,
  Rental_Price Number(10,2) NOT NULL,
  Cost Number(10,2) NOT NULL,
  Purchase_date Date ,
  Seller_Name Varchar2(10) NOT NULL,
  Seller_Address Varchar2(10) NOT NULL,
  Seller_contact Number(11) NOT NULL,
  Frequency_id Number(5) NOT NULL,
  PRIMARY KEY (ISBN),
  FOREIGN KEY (Frequency_id) REFERENCES Frequency(Frequency_id)
);

CREATE TABLE Review
(
  Review_id Number(7) NOT NULL,
  Review_Content Varchar2(100),
  Rating Number(1) NOT NULL,
  User_id varchar2(16) NOT NULL,
  ISBN Varchar2(18) NOT NULL,
  PRIMARY KEY (Review_id),
  FOREIGN KEY (User_id) REFERENCES User_Data(User_id),
  FOREIGN KEY (ISBN) REFERENCES Title_Data(ISBN)
);

CREATE TABLE Author
(
  Author_Name Varchar2(12) NOT NULL,
  ISBN Varchar2(18) NOT NULL,
  FOREIGN KEY (ISBN) REFERENCES Title_Data(ISBN)
);

CREATE TABLE Marc_View
(
  ISBN Varchar2(18) NOT NULL,
  FOREIGN KEY (ISBN) REFERENCES Title_Data(ISBN)
);

CREATE TABLE Book_Data
(
  Book_id Number(5) NOT NULL,
  Call_Number Varchar2(10) NOT NULL,
  ISBN Varchar2(18) NOT NULL,
  PRIMARY KEY (Book_id),
  FOREIGN KEY (ISBN) REFERENCES Title_Data(ISBN)
);

CREATE TABLE Rental_Transaction
(
  Transaction_Id Number(10) NOT NULL,
  Date_Of_Rent Date NOT NULL,
  Due_Date Date NOT NULL,
  Returning_Date Date NOT NULL,
  Rent_Amount Number(10,2) NOT NULL,
  Total_Amount Number(10,2) NOT NULL,
  Fine_Condition Varchar2(10) NOT NULL,
  Fine_Amount Number(10,2) NOT NULL,
  Transaction_Type Varchar2(10) NOT NULL,
  Status_Of_Transaction Varchar2(10) NOT NULL,
  User_id Varchar2(16) NOT NULL,
  Book_id Number(5) NOT NULL,
  PRIMARY KEY (Transaction_Id),
  FOREIGN KEY (User_id) REFERENCES User_Data(User_id),
  FOREIGN KEY (Book_id) REFERENCES Book_Data(Book_id)
);

CREATE TABLE Fav_Book_Data
(
  User_id Varchar2(16) NOT NULL,
  Book_id Number(5) NOT NULL,
  FOREIGN KEY (User_id) REFERENCES User_Data(User_id),
  FOREIGN KEY (Book_id) REFERENCES Book_Data(Book_id)
);

CREATE TABLE Cash_Memo_Transaction
(
  Memo_id Number(10) NOT NULL,
  Amount Number(10,2) NOT NULL,
  Collector Varchar2(10) NOT NULL,
  Reason Varchar2(10) NOT NULL,
  Transaction_Type Varchar2(10) NOT NULL,
  Transaction_Id Number(10) NOT NULL,
  User_id Varchar2(16) NOT NULL,
  PRIMARY KEY (Memo_id),
  FOREIGN KEY (Transaction_Id) REFERENCES Rental_Transaction(Transaction_Id),
  FOREIGN KEY (User_id) REFERENCES User_Data(User_id)
);