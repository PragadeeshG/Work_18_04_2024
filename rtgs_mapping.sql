create table if not exists rtgs_mapping(
code integer not null,
area_name varchar(255) null,
allotment_num varchar(255) null,
brnach_name varchar(255) null,
city varchar(255) null,
country varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
effective_status varchar(255) null,
constraint rtgs_mapping_pk primary key(code));