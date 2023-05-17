MySQL file:
1. FOR USER Table:

CREATE TABLE USER 
(
  email_address VARCHAR(255),
  password VARCHAR(255),
  phone_number VARCHAR(255),
  name VARCHAR(255)
);


2. FOR LOGIN Table:

CREATE TABLE LOGIN 
(
  email_id VARCHAR(255),
  password VARCHAR(255)
);

3. FOR USER DETAILS Table:

CREATE TABLE POST 
(
  name VARCHAR(255),
  category VARCHAR(255),
  contact_no VARCHAR(255),
  state VARCHAR(255),
);

4. FOR USER ADDRESS & LOCATION Table:

CREATE TABLE AD_DETAILS 
(
  title VARCHAR(255),
  image VARCHAR(255),
  place VARCHAR(255),
  price DECIMAL(10,2),
);














































-- POST table
CREATE TABLE POST (
  ad_id INT PRIMARY KEY,
  name VARCHAR(255),
  category VARCHAR(255),
  contact_no VARCHAR(255),
  state VARCHAR(255),
  FOREIGN KEY (ad_id) REFERENCES AD_DETAILS(ad_id)
);