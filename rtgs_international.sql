create table if not exists rtgs_international(
code integer not null,
country_id varchar(255) null,
mapping_branch varchar(255) null,
mapping_area_code integer null,
manager_name varchar(255) null,
last_working_day varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint rtgs_inetrnational_pk primary key(code));