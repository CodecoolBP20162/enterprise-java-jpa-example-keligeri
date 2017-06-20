create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), zipcode varchar(255), primary key (id))
create table Student (id  bigserial not null, age int8 not null, dateOfBirth date, email varchar(255), name varchar(255), address_id int8, primary key (id))
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), student_id int8, primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Address add constraint FK4q6j38bhikrv1pjbmde52gg7 foreign key (student_id) references Student
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table class (id  bigserial not null, class_name varchar(255), primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table class (id  bigserial not null, class_name varchar(255), primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table class (id  bigserial not null, class_name varchar(255), primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table class (id  bigserial not null, class_name varchar(255), primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table class (id  bigserial not null, name varchar(255), primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table class (id  bigserial not null, name varchar(255), primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, name varchar(255), address_id int8, klass_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table class (id  bigserial not null, name varchar(255), primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, student_name varchar(255), address_id int8, klass_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
create table Address (id  bigserial not null, addr varchar(255), city varchar(255), country varchar(255), Zip varchar(4), primary key (id))
create table class (id  bigserial not null, CCLocation int4, name varchar(255), primary key (id))
create table Phone (student_id int8 not null, phone_number varchar(255))
create table Student (student_id  bigserial not null, dateOfBirth date, email varchar(255) not null, student_name varchar(255), address_id int8, klass_id int8, primary key (student_id))
alter table Student add constraint UK_msrnvlmsye9t98fb3bvekffiq unique (email)
alter table Phone add constraint FK8xaqnqv1igwrucoj72r539ntq foreign key (student_id) references Student
alter table Student add constraint FKf12myy73nsf6soln9xli8th80 foreign key (address_id) references Address
alter table Student add constraint FKchk0xiwxbop4w0dkfu3u8h635 foreign key (klass_id) references class
