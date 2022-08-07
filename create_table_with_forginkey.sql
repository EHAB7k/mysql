 USE company ;
 CREATE TABLE Product (
Product_id INT NOT NULL ,
Product_Name INT NOT NULL ,
Company_id INT ,
PRIMARY KEY (Product_id),
FOREIGN KEY (Company_id) REFERENCES Company (Company_id));

