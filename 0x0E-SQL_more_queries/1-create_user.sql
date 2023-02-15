1  -- creates the mysql useruser_0d_1
2  -- give the user all privileges
3  CREATE USER IF NOT EXISTS user_0d_1@localhost IDENTIFIED BY 'user_0d_1_pwd';
4  GRANT ALL PRIVILEGES ON * . * TO user_0d_1@localhost;
