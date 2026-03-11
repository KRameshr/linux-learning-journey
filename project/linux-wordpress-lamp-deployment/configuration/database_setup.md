# Database Setup

Login to MariaDB:

mysql -u root -p

Create Database:

CREATE DATABASE wordpress;

Create User:

CREATE USER 'wpuser'@'localhost' IDENTIFIED BY 'password';

Grant Privileges:

GRANT ALL PRIVILEGES ON wordpress.* TO 'wpuser'@'localhost';

Flush Privileges:

FLUSH PRIVILEGES;

Exit:

EXIT;
