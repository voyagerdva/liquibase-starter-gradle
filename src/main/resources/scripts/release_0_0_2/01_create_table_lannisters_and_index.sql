--liquibase formatted sql

--changeset EgorLebedev:release_1_0_0 rollbackSplitStatements:true
--comment: Создание таблицы для хранения информации о запросах в ТС

CREATE TABLE lannisters
(
    ID     INTEGER PRIMARY KEY,
    NAME   VARCHAR(36) NOT NULL,
    STATUS VARCHAR(36) NOT NULL
);

--rollback DROP INDEX idx_payments_createdat;
--rollback DROP TABLE PAYMENTS;

