USE  startersql;
-- UPDATE users SET salary =50000 ,email="aarav@gmail.com" WHERE id=4;
-- UPDATE users set name ="Aisha Khan" WHERE email ="aisha@example.com";
UPDATE users SET salary=salary+10000 WHERE salary<50000;
SELECT * from users ;
 