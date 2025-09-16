CREATE DATABASE IF NOT EXISTS MeeraDB;
USE MeeraDB;
  
CREATE TABLE IF NOT EXISTS meera_info (
    id INT PRIMARY KEY AUTO_INCREMENT,
    category VARCHAR(50),
    detail TEXT  
); 

INSERT INTO meera_info (category, detail) VALUES
('Name', 'Meera Chavan'),        
('City', 'India'),
('Strength', 'Honesty and Responsibility'),
('Belief', 'Believes in self, not in superpowers'),
('Education', '10th: 86.20%, 12th: 86.67%, MCA Student'),
('Skills', 'Core Java, MySQL, HTML, JDBC, GitHub, Canva, MS Office'),
('Projects', 'Library Management System, Girls Security App, JDBC MySQL Demo'),
('Interests', 'Singing, Drawing, Mehndi, Comedy Shows, Travelling'),
('Goals', 'Become Full Stack Developer, Support Family, Help Poor'),
('GitHub', 'Username: meera0305, Repos: mysql-practice, JDBC-MySQL-Demo'),   
('Quote', 'If I change myself first, I can change everything.');

