CREATE TABLE "schema_migrations" ("version" varchar(255) NOT NULL);
CREATE UNIQUE INDEX "unique_schema_migrations" ON "schema_migrations" ("version");
CREATE TABLE "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "firstname" varchar(255), "lastname" varchar(255), "created_at" datetime, "updated_at" datetime, "age" integer);
CREATE TABLE "addresses" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "pin" integer, "location" varchar(255), "created_at" datetime, "updated_at" datetime, "user_id" integer);
INSERT INTO schema_migrations (version) VALUES ('20141014090708');

INSERT INTO schema_migrations (version) VALUES ('20141015075148');

INSERT INTO schema_migrations (version) VALUES ('20141015075419');

INSERT INTO schema_migrations (version) VALUES ('20141015075949');

