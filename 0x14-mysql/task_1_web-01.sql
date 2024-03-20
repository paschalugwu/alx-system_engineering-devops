CREATE USER holberton_user@localhost IDENTIFIED BY 'projectcorrection280hbtn>
GRANT REPLICATION CLIENT ON *.* TO 'holberton_user'@'localhost';
CREATE DATABASE IF NOT EXISTS tyrell_corp;
USE tyrell_corp;
CREATE TABLE IF NOT EXISTS nexus6(id INTEGER, name TEXT);
INSERT INTO nexus6 (id, name) VALUES (0, 'Jarvis');
GRANT SELECT ON tyrell_corp.nexus6 TO holberton_user@localhost;
CREATE USER replica_user@'%' IDENTIFIED BY 'Replica_User1!';
GRANT REPLICATION SLAVE ON *.* TO 'replica_user'@'%';
GRANT SELECT ON mysql.user TO holberton_user@localhost;
CREATE USER web02@54.237.108.159 IDENTIFIED BY 'Web02_User2!';
GRANT REPLICATION SLAVE ON *.* TO web02@54.237.108.159;
