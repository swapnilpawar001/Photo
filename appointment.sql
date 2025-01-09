CREATE TABLE appointment (
  id INT AUTO_INCREMENT PRIMARY KEY,
  YName VARCHAR(50) NOT NULL,
  YNumber BIGINT NOT NULL,
  YEmail VARCHAR(50) NOT NULL,
  YDate DATE NOT NULL
);

INSERT INTO appointment (YName, YNumber, YEmail, YDate) 
VALUES ('swapnil', 8108372972, 'pawarswapnil98505@gmail.com', '2025-01-25');
VALUES ('Mahadev', 9822191992, 'mahadevsoma@gmail.com', '2025-01-25');
VALUES ('sumukh', 8779223182, 'sumukhshukla@gmail.com', '2025-01-25');
