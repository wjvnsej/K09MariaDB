
CREATE TABLE membership (
 id VARCHAR(100) NOT NULL,
 pass VARCHAR(100) NOT NULL,
 name VARCHAR(100) NOT NULL,
 phone VARCHAR(30) NOT NULL,
 email VARCHAR(100) NOT NULL,
 zip VARCHAR(10) NOT NULL,
 addr VARCHAR(500) NOT NULL,
 PRIMARY KEY (id)
);

INSERT INTO membership (id, pass, NAME, phone, email, zip, addr)
   VALUES ('wjvnsej','ehdrjs13','이동건','010-4893-9337','wjvnsej@hanmail.net','27931','충청북도 증평군 증평읍 교동리 102-2');