-- alter system set max_connections =10000;
-- alter system set shared_buffers='32800MB';
-- alter system set effective_cache_size='38400MB';
-- alter system set maintenance_work_mem='4GB';
-- alter system set checkpoint_completion_target ='0.9';
-- alter system set wal_buffers ='160MB';
-- alter system set default_statistics_target =500;
-- alter system set random_page_cost =4;
-- alter system set effective_io_concurrency =4;
-- alter system set work_mem ='1092MB';
-- alter system set min_wal_size='4GB';
-- alter system set max_wal_size='16GB';
-- alter system set max_worker_processes=12;
-- alter system set max_parallel_workers_per_gather=6;
-- alter system set max_parallel_workers=12;
-- alter system set max_parallel_maintenance_workers=6;

create table esence (
    id serial,
    mail int,
    phone int,
    vk int
);
create  index esence_id_index on esence (id);
create table email (
    id serial,
    email varchar(50)
);
-- create  index email_index on email (email);

create table phone (
    id serial,
    phone varchar(20),
    long text
);
create  index phone_index on phone (phone);

create table file_vk (
    id serial,
    name varchar,
    email int4,
    surname varchar,
    password varchar,
    phone int4
);
-- create  index file_vk_id_index on file_vk (id);
-- create  index file_vk_email_index on file_vk (email);
create table file (
    id serial,
    name varchar,
    status int,
    source varchar
);

insert into phone(id, phone) values(1, 0);
insert into email(id, email) values(1, 0);
