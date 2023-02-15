1  -- Creates a MySQL Server user `user_0d_1`
2  -- and sets a temporary password `user_0d_1_pwd`.
3  DROP USER IF EXISTS 'user_0d_1'@'localhost';
4  CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
5  GRANT ALL PRIVILEGES ON * . * TO 'user_0d_1'@'localhost';
6  FLUSH PRIVILEGES;
