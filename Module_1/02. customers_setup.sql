CREATE TABLE customers (
  C_name VARCHAR(25),
  C_id CHAR(5),
  C_address VARCHAR(300),
  C_email VARCHAR(255)
);

INSERT INTO customers (C_name, C_id, C_address, C_email) VALUES
('Melina', '12345', 'Limgrave', 'bladeofmiquella@grace.com'),
('Morgott', '12346', 'Leyndell', 'omenking@grace.com'),
('Godfrey', '12347', 'Badlands', '1steldenlord@grace.com');