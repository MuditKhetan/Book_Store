CREATE TABLE User_Data
(
  User_Id varchar2(22) NOT NULL,
  Password varchar2(21) NOT NULL,
  Name varchar2(21) NOT NULL,
  Address Varchar2(21) ,
  Contact_No Number(10) Not Null,
  Email varchar2(32),
  Sec_Id_Type Varchar2(10) NOT NULL,
  Sec_Id_Number Varchar2(21) NOT NULL,
  Role Number(2),
  Sex varchar2(3),
  DOB Date,
  Deposition_Amt Number(12,2) NOT NULL,
  Last_Transaction_Time Date,
  PRIMARY KEY (User_Id)
);

CREATE TABLE Frequency
(
  Frequency_id Number(3),
  Frequency_Category Varchar2(21),
  Time_Period INT NOT NULL,
  PRIMARY KEY (Frequency_id)
);


CREATE TABLE Transaction
(
  Transaction_Id varchar2(22),
  Trans_Type varchar2(22),
  Trans_Date Date,
  Member_Id varchar2(22),
  Particulars varchar2(22),
  Ref_Id varchar2(22),
  Total_Amount Number(12,2),
  User_Id varchar2(22),
  PRIMARY KEY (Transaction_Id),
  FOREIGN KEY (User_Id) REFERENCES User_Data(User_Id)
);

CREATE TABLE Account
(
  Sr_No INT NOT NULL,
  Member_id varchar2(22),
  Date_Of_Payment Date,
  CR_Debit varchar2(2),
  Amount Number(12,2),
  Narration varchar2(22),
  Transaction_Type varchar2(22) NULL,
  Transaction_Id varchar2(22),
  PRIMARY KEY (Sr_No),
  FOREIGN KEY (Transaction_Id) REFERENCES Transaction(Transaction_Id)
);

CREATE TABLE Trans_Detail
(
  Tra_Detail_Id varchar2(22),
  Detail varchar2(22),
  Transaction_Id varchar2(22),
  PRIMARY KEY (Tra_Detail_Id),
  FOREIGN KEY (Transaction_Id) REFERENCES Transaction(Transaction_Id)
);

CREATE TABLE Title
(
  ISBN varchar2(22),
  Title varchar2(22),
  Abstract varchar2(500),
  Edition varchar2(15),
  Date_Publish Date,
  Category_Genre varchar2(22),
  Title_Cover_Pic varchar2(51),
  Quantity Number(3),
  Language varchar2(22),
  Publisher_Name varchar2(22),
  Fine_Per_Day Number(4),
  Rental_Price Number(4),
  Cost Number(4),
  Purchase_date Date,
  Seller_Name varchar2(22),
  Seller_Address varchar2(22),
  Seller_contact Number(10),
  Frequency_id Number(3),
  PRIMARY KEY (ISBN),
  FOREIGN KEY (Frequency_id) REFERENCES Frequency(Frequency_id)
);

CREATE TABLE Author
(
  Author_Name varchar2(22),
  ISBN varchar2(22),
  FOREIGN KEY (ISBN) REFERENCES Title(ISBN),
  UNIQUE (Author_Name),
  UNIQUE (ISBN)
);

CREATE TABLE Cash_Memo_Transaction
(
  Memo_id varchar2(22),
  Amount Number(12,2),
  Collected_By varchar2(22),
  Transaction_Type varchar2(22),
  Date_Of_Payment Date,
  Debit_or_Credit varchar2(2),
  User_Id varchar2(22),
  Transaction_Id varchar2(22),
  PRIMARY KEY (Memo_id),
  FOREIGN KEY (User_Id) REFERENCES User_Data(User_Id),
  FOREIGN KEY (Transaction_Id) REFERENCES Transaction(Transaction_Id)
);

CREATE TABLE Marc_View
(
  ISBN varchar2(22) Not Null,
  FOREIGN KEY (ISBN) REFERENCES Title(ISBN)
);

CREATE TABLE Cart
(
  Session_id varchar2(22),
  Quantity Number(2),
  User_id varchar2(22),
  ISBN varchar2(22),
  PRIMARY KEY (Session_id),
  FOREIGN KEY (User_id) REFERENCES User_Data(User_Id),
  FOREIGN KEY (ISBN) REFERENCES Title(ISBN)
);

CREATE TABLE Book
(
  Book_id varchar2(22),
  Call_Number varchar2(22) NOT NULL,
  ISBN varchar2(22) NOT NULL,
  PRIMARY KEY (Book_id),
  FOREIGN KEY (ISBN) REFERENCES Title(ISBN)
);

CREATE TABLE Disposal
(
  Disposal_Id varchar2(22) NOT NULL,
  Date_of_Registration Date NOT NULL,

  ISBN varchar2(22) NOT NULL,
  Book_id varchar2(22) NOT NULL,
  User_id varchar2(22) NOT NULL,
  PRIMARY KEY (Disposal_Id),
  FOREIGN KEY (ISBN) REFERENCES Title(ISBN),
  FOREIGN KEY (Book_id) REFERENCES Book(Book_id),
  FOREIGN KEY (User_id) REFERENCES User_Data(User_Id)
);

