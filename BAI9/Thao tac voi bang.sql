/*------Tao bang contacts------*/
CREATE TABLE contacts 
( contact_id INT(11) NOT NULL AUTO_INCREMENT,
  last_name VARCHAR(30) NOT NULL,
  first_name VARCHAR(25),
  birthday DATE,
  CONSTRAINT contacts_pk PRIMARY KEY (contact_id)
);
/*------Tao bang suppliers------*/
CREATE TABLE suppliers
( supplier_id INT(11) NOT NULL AUTO_INCREMENT,
  supplier_name VARCHAR(50) NOT NULL,
  account_rep VARCHAR(30) NOT NULL DEFAULT 'TBD',
  CONSTRAINT suppliers_pk PRIMARY KEY (supplier_id)
);
/*------Doi kieu du lieu cot last_name trong bang contacts------*/
ALTER TABLE contacts
  MODIFY last_name varchar(50) NULL;
/*------Them cot contact_type vao bang contacts------*/
  ALTER TABLE contacts
ADD contact_type varchar(40) NOT NULL;
/*------Xoa cot contact_type vao bang contacts------*/
ALTER TABLE contacts
  DROP COLUMN contact_type;
/*------Doi ten cot contact_type vao bang contacts------*/
ALTER TABLE contacts
  CHANGE COLUMN contact_type ctype
    varchar(20) NOT NULL;
    /*------Doi ten bang contacts thanh people------*/
    ALTER TABLE contacts
  RENAME TO people;
    select * from people;
