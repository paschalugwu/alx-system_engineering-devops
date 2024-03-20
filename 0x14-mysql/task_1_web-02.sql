-- Create the holberton_user
CREATE USER holberton_user@localhost IDENTIFIED BY "projectcorrection280hbtn";

-- Grant the necessary permissions
GRANT REPLICATION CLIENT ON *.* TO 'holberton_user'@'localhost';

-- Create the tyrell_corp database and the nexus6 table
CREATE DATABASE tyrell_corp;
USE tyrell_corp;
CREATE TABLE nexus6(id INTEGER, name TEXT);
INSERT INTO nexus6 VALUES (0, "Jarvis");

-- Grant SELECT permissions to holberton_user
GRANT SELECT ON tyrell_corp.nexus6 TO holberton_user@localhost;

-- Create the replica_user
CREATE USER replica_user@'%' IDENTIFIED BY "replica_user";
GRANT REPLICATION SLAVE ON *.* TO 'replica_user'@'%';

-- Grant SELECT permissions on mysql.user to holberton_user
GRANT SELECT ON mysql.user TO holberton_user@localhost;

-- Exit MySQL
exit
