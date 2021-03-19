-- liquibase formatted sql

-- changeset Eric_Alves:1616175161617-1
CREATE TABLE "public"."heroe" ("id" INTEGER NOT NULL, "name" VARCHAR(100) NOT NULL, "title" VARCHAR(100) NOT NULL, CONSTRAINT "heroe_pkey" PRIMARY KEY ("id"));

-- changeset Eric_Alves:1
alter table heroe add superpower varchar(100);
-- rollback alter table heroe drop column superpower;