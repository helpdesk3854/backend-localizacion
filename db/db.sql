create table if not exists users (
    id bigserial primary key,
    name varchar(150) not null,
    place varchar(150) not null,
    email varchar(150) not null unique,
    password varchar(150) not null,
    created_at timestamp(0) not null,
    updated_at timestamp(0) null
)

create table if not exists dates (
    id bigserial primary key,
    name varchar(150) not null,
    ubication varchar(150) not null,
    created_at timestamp(0) not null
)