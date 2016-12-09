-- Create the table plans.
CREATE TABLE plans
(
id int NOT NULL AUTO_INCREMENT,
plan varchar(255) NOT NULL,
createdat TIMESTAMP NOT NULL,
PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO plans (plan) VALUES ('Plan to fight a ninja.');