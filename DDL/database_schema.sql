CREATE DATABASE reunion;
\connect reunion;

create schema reunion_db

grant usage on schema reunion_db to root;
grant create on schema reunion_db to root;

CREATE TABLE reunion_db.reunion_users (
    contact_id uuid,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    email VARCHAR NOT NULL,
    phone VARCHAR,
    PRIMARY KEY (contact_id)
);


-- How to run this in psql shell
+
+--"psql -h 127.0.0.1 -p 5432 < /home/projects/web/My_App/backend/setup.sql"
+
+--sudo -U postgres bash -c "psql -h 127.0.0.1 -p 5432 -d db_name < /home/projects/web/My_App/backend/db_name.sql"