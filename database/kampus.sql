create database if not exists kampus 
character set utf8mb4 
collate utf8mb4_unicode_ci;

use kampus;

create table if not exists mahasiswa (
    id INT auto_increment primary key,
    nim VARCHAR(20) not null unique,
    nama VARCHAR(100) not null,
    prodi VARCHAR(100) not null,
    created_at timestamp default current_timestamp()
);

insert into mahasiswa (nim, nama, prodi) values 
('23101001', 'Andi Pratama', 'Sistem Informasi'),
('23101002', 'Budi Santoso', 'Sistem Informasi'),
('23101003', 'Citra Lestari', 'Informatika');