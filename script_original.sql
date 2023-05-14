CREATE TABLE users (
  User_ID INT PRIMARY KEY,
  name VARCHAR(255),
  address VARCHAR(255),
  email VARCHAR(255)
);

CREATE TABLE skills (
  Skill_ID INT PRIMARY KEY,
  name VARCHAR(255),
  fieldset VARCHAR(255),
  User_ID INT,
  FOREIGN KEY (User_ID) REFERENCES users(User_ID)
);

CREATE TABLE technologies (
  Technology_ID INT PRIMARY KEY,
  Technology_name VARCHAR(255),
  Skill_ID INT,
  FOREIGN KEY (Skill_ID) REFERENCES skills(Skill_ID)
);
