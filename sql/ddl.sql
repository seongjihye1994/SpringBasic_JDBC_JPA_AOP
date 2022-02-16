drop table if exists member CASCADE;

create table member
(
    id bigint generated by default as identity, -- id값이 들어오지 않으면 디비가 생성
    name varchar(255),
    primary key (id)
);