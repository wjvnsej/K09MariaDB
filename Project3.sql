
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
   
   
SELECT id, join_date 
FROM membership
WHERE NAME = '이동건' AND email = 'wjvnsej@hanmail.net' AND grade != 'master' AND grade != 'manager';





CREATE TABLE multi_board (
 num INT(11) AUTO_INCREMENT NOT NULL,
 
 id VARCHAR(100) NOT NULL,
 name VARCHAR(100) NOT NULL,
 title VARCHAR(100) NOT NULL,
 content text NOT NULL,
 postdate DATETIME DEFAULT CURRENT_TIMESTAMP() NOT NULL,
 visitcount MEDIUMINT(10) NOT NULL,
 bname VARCHAR(30) NOT NULL,
 
 PRIMARY KEY (num)
);

SELECT * FROM multi_board 
				WHERE bname = 'a' ORDER BY num DESC LIMIT 0, 2;

INSERT INTO multi_board (id, NAME, title, content, bname)
   VALUES('wjvnsej', '이동건', '제목입니다1', '내용입니다1', 'freeboard');
INSERT INTO multi_board (id, NAME, title, content, bname)
   VALUES('wjvnsej', '이동건', '제목입니다2', '내용입니다2', 'freeboard');
INSERT INTO multi_board (id, NAME, title, content, bname)
   VALUES('wjvnsej', '이동건', '제목입니다3', '내용입니다3', 'freeboard');
INSERT INTO multi_board (id, NAME, title, content, bname)
   VALUES('wjvnsej', '이동건', '제목입니다4', '내용입니다4', 'freeboard');
INSERT INTO multi_board (id, NAME, title, content, bname)
   VALUES('wjvnsej', '이동건', '제목입니다5', '내용입니다5', 'freeboard');
INSERT INTO multi_board (id, NAME, title, content, bname)
   VALUES('wjvnsej', '이동건', '제목입니다6', '내용입니다6', 'freeboard');
INSERT INTO multi_board (id, NAME, title, content, bname)
   VALUES('wjvnsej', '이동건', '제목입니다7', '내용입니다7', 'freeboard');  




   

SELECT COUNT(*) FROM multi_board;
SELECT COUNT(*) FROM multi_board	WHERE bname = 'freeboard';




SELECT B.*, M.name 
 FROM membership M INNER JOIN multi_board B 
  ON M.id = B.id 
  WHERE B.num = '2';

SELECT title, postdate FROM multi_board WHERE bname = 'calenboard' ORDER BY postdate ;

SELECT title, postdate FROM multi_board WHERE bname = 'calenboard';












