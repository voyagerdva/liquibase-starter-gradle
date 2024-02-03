--liquibase formatted sql

--changeset EgorLebedev:release_1_0_0 rollbackSplitStatements:true
--comment: Создание таблицы для хранения информации о запросах в ТС

DROP TABLE IF EXISTS PAYMENTS, DRAFT_PAYMENTS;

--rollback DROP INDEX idx_payments_createdat;
--rollback DROP TABLE PAYMENTS;

