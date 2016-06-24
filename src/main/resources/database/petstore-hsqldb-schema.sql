CREATE TABLE pet (
    id INTEGER IDENTITY PRIMARY KEY,
    name VARCHAR(256) NOT NULL,
    photo VARCHAR(1024) NOT NULL,
    status VARCHAR(32) NULL,
    CONSTRAINT pk_pet PRIMARY KEY (id)
);

CREATE INDEX petname ON pet (name);
