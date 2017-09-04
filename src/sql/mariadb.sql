/*mile stone*/
 -- ***************************
 -- 2017.08.02
 -- [1]MAJOR_TAB
 -- [2]SUBJECT_TAB
 -- [3]MEMBER_TAB
 -- [4]PROF_TAB
 -- [5]STUDENT_TAB
 -- [6]GRADE_TAB
 -- [7]BOARD_TAB
 -- **************************



drop table MAJOR;

/* -- [1]MAJOR_TAB checked*/
CREATE TABLE 
MAJOR
(
	major_id varchar(10) not null,
	title varchar(10) null,
	member_id varchar(10) null,
	subj_id varchar(10) null,
	primary key (major_id)
	);
	
	
	DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

	
	
/* -- [2]SUBJECT_TAB checked*/
 CREATE TABLE 
 Subject
 (
	subj_id VARCHAR(10),
	title VARCHAR(10),
	primary key (subj_id)
);


DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

INSERT INTO Subject () VALUES ();
INSERT INTO subject(subj_id, title) values('python', 'python');
INSERT INTO subject(subj_id, title) values('java', '자바');
INSERT INTO subject(subj_id, title) values('c', 'C');
INSERT INTO subject(subj_id, title) values('css', 'CSS');
INSERT INTO subject(subj_id, title) values('javascript', '자바스크립트');
INSERT INTO subject(subj_id, title) values('html', 'HTML');
INSERT INTO subject(subj_id, title) values('sql', 'SQL');
select * from Subject;	
/*******************
 * 
 *  -- [3]MEMBER_TAB checked
 * */
SELECT * FROM MEMBER;
drop table member;
CREATE TABLE
Member
(
	member_id VARCHAR(10),
	name VARCHAR(20),
	password VARCHAR(10),
	ssn VARCHAR(20),
	regdate DATETIME,
	phone varchar(20),
	email varchar(20),
	profile varchar(20),
	PRIMARY KEY(member_id)
);

DELETE FROM MEMBER WHERE member_id='christine';
INSERT INTO MEMBER(member_id, name, password,ssn,regdate,phone,email,profile)
VALUES('hong','홍길동','1','800101-123456',now(),'010-1234-1234','hong@test.com','default.jsp');

INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('yoo','유관순','1','930701-222222',now(),'010-1234-1234','yoo@test.com','default.jsp');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('han','한채아','1','940506-212324',,now(),'010-1234-1234','han@test.com','default.jsp');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('myoo','유재석','1','800901-123456',now(),'010-1234-1234','myoo@test.com','default.jsp');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('byeon','변용주','1','861014-123456',now(),'010-1234-1234','byeon@test.com','default.jsp');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('choi','조봉기','1','871010-123456',now(),'010-1234-1234','choi@test.com','default.jsp');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('hkim','김한슬','1','900117-212345',now(),'010-1234-1234','hkim@test.com','default.jsp');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('pjk','박정관','1','990101-123456',now(),'010-1234-1234','pjk@test.com','default.jsp');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('ykim','김유신','1','840604-123456',now(),'010-1234-1234','ykim@test.com','default.jsp');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('skim','김유신','1','880604-123456',now(),'010-1234-1234','skim@test.com','default.jsp');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile) VALUES('jinjin','김진은','1','930929-212345',now(),'010-1234-1234','jinjin@test.com','default.jsp');

INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('hun','이석훈','1','890811-1111111',now(),'010-1234-1234','hun@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('seong','권재승','1','961125-1234567',now(),'010-1234-1234','seong@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('sisi','임시환','1','19930625-1111222',now(),'010-1234-1234','sisi@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('hyun','강승현','1','970408-1122334',now(),'010-1234-1234','hyun@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('dong','한동근','1','880628-1223334',now(),'010-1234-1234','dong@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('joo','남주혁','1','940129-1234567',now(),'010-1234-1234','joo@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('soo','정수정','1','940701-2233445',now(),'010-1234-1234','soo@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('susan','susan','1','931222-2233445',now(),'010-1234-1234','susan@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('jamjam','james','1','850519-1122334',now(),'010-1234-1234','jamjam@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('sese','sera','1','880401-2233445',now(),'010-1234-1234','sese@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('christine','1','961121-2567890',now(),'010-1234-1234','christine@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('chirissy','chris','1','900518-1234567',now(),'010-1234-1234','chirissy@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('paul','paully','1','931013-1456890',now(),'010-1234-1234','paul@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('alex','huabun','1','901111-1122334',now(),'010-1234-1234','alex@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('michael','pope','1','980101-1122334',now(),'010-1234-1234','michael@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('dave','daviy','1','881201-1252205',now(),'010-1234-1234','dave@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('shopia','sophie','1','900101-2233445',now(),'010-1234-1234','shopia@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('eden','edens','1','900101-2233445',now(),'010-1234-1234','eden@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('chole','choleee','1','900113-2233445',now(),'010-1234-1234','chole@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('moonb','장문복','1','980214-1122334',now(),'010-1234-1234','moonb@test.com','default.jsp');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('danny','강다니엘','1','990813-1122334',now(),'010-1234-1234','danny@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('song','송중기','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('park','박보검','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('gong','공지철','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('gang','강동원','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('ha','하정우','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('kimnam','김남길','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('seo','서강준','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('jang','장근석','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('somi','전소미','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('cheng','김청하','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('doyeoun','김도연','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('sohae','김소혜','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('somsom','전소미','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('yoojung','최유정','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('seajung','김세정','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('chae','정채연','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('nayong','임나영','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('mina','강미나','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('yooyeon','유연정','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');
 INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) values ('min','이승민','1','850919-1122334',now(),'010-1234-1234','song@test.com','default.jsp');




/*교수 insert*/
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile) 
VALUES('mankiew','맨큐','1','700102-123456',now(),'010-1234-1234','mankiew@test.com','defaultimg.jpg');
INSERT INTO Member(member_id, name, password,ssn,regdate,phone,email,profile)
VALUES('james','제임스','1','550519-123456',now(),'010-1111-1111','james@test.com','defaultimg.jpg');
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile)
VALUES('bare','베어','1','830105-123456',now(),'010-1234-5555','bare@test.com','defaultimg.jpg'); 
INSERT INTO Member (member_id, name, password,ssn,regdate,phone,email,profile)
VALUES('gogh','고흐','1','530105-123456',now(),'010-1234-6666','gogh@test.com','defaultimg.jpg');



/*******************
 *  -- [4]PROF_TAB  checked
 * */

CREATE TABLE Prof (
	member_id VARCHAR(10),
	salary VARCHAR(10),
	PRIMARY KEY (member_id)
);



/*******************
 *  -- [6]GRADE_TAB checked
 * ******************/
CREATE TABLE Grade (
	grade_seq INT NOT NULL AUTO_INCREMENT,
	score VARCHAR(3),
	exam_date VARCHAR(13),
	member_id VARCHAR(10),
	subj_id VARCHAR(10),
	PRIMARY KEY (grade_seq)
	);



/*******************
 *  -- [7]BOARD_TAB   checked
 * ******************/
CREATE TABLE Board(
	article_seq INT NOT NULL AUTO_INCREMENT,
	member_id VARCHAR(10),
	title VARCHAR(20),
	content VARCHAR(100),
	regdate DATETIME,
	hitcount INT,
	PRIMARY KEY (article_seq)
);


