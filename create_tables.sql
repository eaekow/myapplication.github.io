CREATE DATABASE IF NOT EXISTS dental_clinic CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE dental_clinic;

CREATE TABLE IF NOT EXISTS appointments (
  id INT AUTO_INCREMENT PRIMARY KEY,
  fullname VARCHAR(255) NOT NULL,
  phone VARCHAR(50),
  email VARCHAR(255),
  appointment_date DATE NOT NULL,
  appointment_time TIME NOT NULL,
  service VARCHAR(100),
  message TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;