-- Tworzenie bazy
CREATE DATABASE IF NOT EXISTS web_info_portal;
USE web_info_portal;

-- Tabela zdjęć
CREATE TABLE IF NOT EXISTS images (
    id INT AUTO_INCREMENT PRIMARY KEY,
    path VARCHAR(255) NOT NULL
);

-- Tabela cennika (żeby mieć też "serwis" do oceny)
CREATE TABLE IF NOT EXISTS services (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    description TEXT,
    price DECIMAL(10,2)
);



-- SEED (dane)

-- Zdjęcia
INSERT INTO images (path) VALUES
('/web-info-portal/images/internet.jpg'),
('/web-info-portal/images/www-1.jpg'),
('/web-info-portal/images/www-2.jpg'),
('/web-info-portal/images/www-3.jpg');

-- Cennik usług
INSERT INTO services (name, description, price) VALUES
('Tworzenie strony WWW', 'Nowoczesna strona internetowa', 1500.00),
('Modernizacja strony', 'Odświeżenie wyglądu', 800.00),
('Hosting roczny', 'Utrzymanie strony na serwerze', 200.00),
('Optymalizacja SEO', 'Lepsza widoczność w Google', 600.00);