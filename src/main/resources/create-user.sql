DROP USER IF EXISTS webshop_user_dat22b@localhost;
CREATE USER webshop_user_dat22b@localhost IDENTIFIED BY 'Dat22b,ÆlskerKode.';

SELECT User, Host FROM mysql.user;

GRANT SELECT, INSERT, UPDATE, DELETE
    ON webshopdat22b.*
    TO webshop_user_dat22b@localhost;

SHOW GRANTS FOR webshop_user_dat22b@localhost;