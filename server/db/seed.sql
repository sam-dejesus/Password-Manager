INSERT INTO UserData (Email, Password) VALUES
('user1@example.com', 'password1'),
('user2@example.com', 'password2'),
('user3@example.com', 'password3');

INSERT INTO Passwords (AccountName, UserName, AccountPassword, UserData_ID) VALUES
('Facebook', 'user1', 'fbpass1', 1),
('Twitter', 'user2', 'twpass2', 2),
('Instagram', 'user3', 'igpass3', 3);