BEGIN TRANSACTION;
INSERT into users (name, email, entries, joined) values ('jessie', 'a@a.a', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$Io4HuLVhorBSiKyYZh.89uLstTtpSx0Q61.6.pJ/WYaSCXUU/Yw5O', 'a@a.a');
COMMIT; 