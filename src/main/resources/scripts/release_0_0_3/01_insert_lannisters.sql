--liquibase formatted sql

--changeset EgorLebedev:release_1_0_0 rollbackSplitStatements:true
--comment: Создание таблицы для хранения информации о запросах в ТС

INSERT INTO lannisters(id, name, status)VALUES (1, 'Tirion', 'son');
INSERT INTO lannisters(id, name, status)VALUES (2, 'Taivin', 'father');
INSERT INTO lannisters(id, name, status)VALUES (3, 'Serseja', 'douther');
INSERT INTO lannisters(id, name, status)VALUES (4, 'Jeime', 'son');


--rollback DROP INDEX idx_payments_createdat;
--rollback DROP TABLE PAYMENTS;

