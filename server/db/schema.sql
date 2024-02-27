-- DROP DATABASE
DROP DATABASE IF EXISTS passwords_db;

-- CREATE DATABASE
CREATE DATABASE passwords_db;

CREATE TABLE Passwords(
    ID INT AUTO_INCREMENT,
    AccountName VARCHAR(30) NOT NULL UNIQUE,
    UserName VARCHAR(30),
    AccountPassword VARCHAR(30) NOT NULL,
    FOREIGN KEY(ID) REFERENCES UserData(ID)
)

CREATE TABLE UserData(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Email UNIQUE,
    Password VARCHAR(20)
)