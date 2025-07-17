-- Create Keycloak database
CREATE DATABASE IF NOT EXISTS keycloak_db CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

 CREATE USER 'keycloak'@'localhost' IDENTIFIED BY 'keycloak';

-- Grant privileges
GRANT ALL PRIVILEGES ON keycloak_db.* TO 'keycloak'@'%' IDENTIFIED BY 'keycloak';
FLUSH PRIVILEGES;