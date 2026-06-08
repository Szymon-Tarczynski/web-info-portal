-- baza
CREATE DATABASE IF NOT EXISTS web_info_portal;
USE web_info_portal;

-- tabela (tylko to czego potrzebujesz)
CREATE TABLE IF NOT EXISTS images (
    id INT AUTO_INCREMENT PRIMARY KEY,
    path VARCHAR(255) NOT NULL
);

-- dane (seed)
INSERT INTO images (path) VALUES
('/web-info-portal/images/internet.jpg'),
('/web-info-portal/images/www-1.jpg'),
('/web-info-portal/images/www-2.jpg'),
('/web-info-portal/images/www-3.jpg');
