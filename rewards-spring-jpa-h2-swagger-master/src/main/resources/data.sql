INSERT INTO "USER"("USER_ID","CREATED_TIMESTAMP","UPDATED_TIMESTAMP","USER_NAME")VALUES(1,sysdate,sysdate,'somasekhar'),(2,sysdate,sysdate,'pinjala');
insert into transaction (created_timestamp, item_cost, item_name, reward_points, transaction_date, updated_timestamp, user_id, id) values
    (sysdate, 192,'Item1' ,234, parsedatetime('24-09-2022 18:47:52.690', 'dd-MM-yyyy hh:mm:ss.SS'), sysdate, 1,  (SELECT NEXT VALUE FOR hibernate_sequence)),
(sysdate, 59,'Item2' ,9, parsedatetime('25-09-2022 18:47:52.690', 'dd-MM-yyyy hh:mm:ss.SS'), sysdate, 1,  (SELECT NEXT VALUE FOR hibernate_sequence)),
(sysdate, 93,'Item3' ,43, parsedatetime('26-09-2022 18:47:52.690', 'dd-MM-yyyy hh:mm:ss.SS'), sysdate, 1,  (SELECT NEXT VALUE FOR hibernate_sequence)),
(sysdate, 112,'Item4' ,74, parsedatetime('27-09-2022 18:47:52.690', 'dd-MM-yyyy hh:mm:ss.SS'), sysdate, 1,  (SELECT NEXT VALUE FOR hibernate_sequence)),
(sysdate, 156,'Item5' ,162, parsedatetime('28-09-2022 18:47:52.690', 'dd-MM-yyyy hh:mm:ss.SS'), sysdate, 1,  (SELECT NEXT VALUE FOR hibernate_sequence)),
(sysdate, 62,'Item6' ,15, parsedatetime('29-09-2022 18:47:52.690', 'dd-MM-yyyy hh:mm:ss.SS'), sysdate, 1,  (SELECT NEXT VALUE FOR hibernate_sequence)),
(sysdate, 95,'Item7' ,45, parsedatetime('01-10-2022 18:47:52.690', 'dd-MM-yyyy hh:mm:ss.SS'), sysdate, 1,  (SELECT NEXT VALUE FOR hibernate_sequence)),
(sysdate, 172,'Item8' ,194, parsedatetime('02-10-2022 18:47:52.690', 'dd-MM-yyyy hh:mm:ss.SS'), sysdate, 1,  (SELECT NEXT VALUE FOR hibernate_sequence)),
(sysdate, 12,'Item9' ,0, parsedatetime('03-10-2022 18:47:52.690', 'dd-MM-yyyy hh:mm:ss.SS'), sysdate, 1,  (SELECT NEXT VALUE FOR hibernate_sequence));