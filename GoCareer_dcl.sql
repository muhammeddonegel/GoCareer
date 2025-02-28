-- for local(localhost)/ for any IP(%)/ only private IP (IP number)
CREATE USER 'name'@'localhost' IDENTIFIED BY 'password';
CREATE USER 'name'@'%' IDENTIFIED BY 'password';
CREATE USER 'name'@'192.168.0.00' IDENTIFIED BY 'password';

-- full authorization for all databases(first star) and tables(second star) 
GRANT
 ALL PRIVILEGES
 ON *.*
 TO 'name'@'localhost';

-- for developer
GRANT
 SELECT, INSERT, UPDATE, DELETE, CREATE, ALTER, DROP 
 ON my_database.* 
 TO 'name'@'localhost';
 
-- To grant a user permission to create a new user
GRANT
 CREATE USER
 ON *.*
 TO 'kullanici_adi'@'localhost';

-- granting a user the authority to grant permissions to other users also we can choose type of authority
GRANT
 ALL PRIVILEGES
 ON my_database.*
 TO 'manager'@'localhost'
 WITH GRANT OPTION;
 
-- for changes to take effect
FLUSH PRIVILEGES;
 
-- Preventing data from being added or deleted
REVOKE
 INSERT, UPDATE, DELETE
 ON my_database.*
 FROM 'name'@'localhost';

-- Prevent developers from changing database settings
REVOKE
 GRANT OPTION
 ON *.*
 FROM 'name'@'localhost';

-- Shows the current permissions of the user.
SHOW GRANTS FOR 'user'@'localhost';

-- Used to change the user's password.
SET PASSWORD FOR 'kullanici_adi'@'localhost' = 'yeni_sifre';

-- Used to list all tables in the database.
SHOW TABLES FROM my_database;

-- Used to list the columns of the table.
SHOW COLUMNS FROM my_database.my_table;

-- Used to completely delete the user.
DROP USER 'kullanici_adi'@'localhost';

-- Used to change the user's name.
RENAME USER 'eski_kullanici'@'localhost'
 TO 'yeni_kullanici'@'localhost';
