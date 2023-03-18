CREATE TABLE "Person" (
    ID SERIAL PRIMARY KEY,
    FIRSTNAME VARCHAR(50),
    LASTNAME VARCHAR(50),
    AGE INT
);

INSERT INTO "Person" (
    FIRSTNAME,
    LASTNAME,
    AGE
) VALUES (
    'Ariana',
    'Grande',
    29
);

INSERT INTO "Person" (
    FIRSTNAME,
    LASTNAME,
    AGE
) VALUES (
    'Love',
    'Quinn',
    27
);