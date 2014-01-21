# --- !Ups

create table "products" ("id" BIGINT GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL PRIMARY KEY,"ean" BIGINT NOT NULL,"name" VARCHAR NOT NULL,"description" VARCHAR);

insert into "products" values (1, 5010255079763, 'Paperclips Large', 'Large Plain Pack of 1000');
insert into "products" values (2, 5018206244666, 'Giant Paperclips', 'Giant Plain 51mm 100 pack');
insert into "products" values (3, 5018306332812, 'Paperclip Giant Plain', 'Giant Plain Pack of 10000');
insert into "products" values (4, 5018306312913, 'No Tear Paper Clip', 'No Tear Extra Large Pack of 1000');
insert into "products" values (5, 5018206244611, 'Zebra Paperclips', 'Zebra Length 28mm Assorted 150 Pack');

# --- !Downs

drop table "products";

