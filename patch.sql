create table patch(
	patch varchar(7) primary key,
    patch_number numeric,
    hotfix smallint,
    patch_start date not null,
    patch_end date);
    
insert into patch
values('V10.19', 10.19, 0, '2020-9-16', '2020-9-29'),
		('V.10.20', 10.20, 0, '2020-9-30', NULL);