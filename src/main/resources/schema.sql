DROP TABLE IF EXISTS CURRENCY_MAPPINGS;

CREATE TABLE CURRENCY_MAPPINGS (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  currency VARCHAR(250) NOT NULL,
  denomination INT NOT NULL
);