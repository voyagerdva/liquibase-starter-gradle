--liquibase formatted sql

--changeset EgorLebedev:release_1_0_0 rollbackSplitStatements:true
--comment: Создание таблицы для хранения информации о запросах в ТС

INSERT INTO targariens(name, status)VALUES ('Daieneris', 'dauter');
INSERT INTO targariens(name, status)VALUES ('Viseris', 'father');
INSERT INTO targariens(name, status)VALUES ('Reinira', 'douther');


--rollback DROP INDEX idx_payments_createdat;
--rollback DROP TABLE PAYMENTS;

