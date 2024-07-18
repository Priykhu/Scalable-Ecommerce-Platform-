CREATE DATABASE ecommerce;
CREATE USER 'ecommerce_user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON ecommerce.* TO 'ecommerce_user'@'%';
FLUSH PRIVILEGES;
