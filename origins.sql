create table origins(
	origin_id int(2) unsigned primary key,
    name varchar(12) not null,
    tier_1_min int(1) not null,
    tier_2_min int(1),
    tier_3_min int(1),
    tier_4_min int(1));

insert into origins 
values (1, 'Cultist', 3, 6, 9, NULL),
		(2, 'Divine', 2, 4, 6, 8),
		(3, 'Dusk', 2, 4, 6, NULL),
        (4, 'Enlightened', 2, 4, 6, NULL),
        (5, 'Elderwood', 3, 6, 9, NULL),
        (6, 'Exile', 1, 2, NULL, NULL),
        (7, 'Fortune', 3, 6, NULL, NULL),
        (8, 'Moonlight', 3, NULL, NULL, NULL),
        (9, 'Ninja', 1, 4, NULL, NULL),
        (10, 'Spirit', 2, 4, NULL, NULL),
        (11, 'Warlord', 3, 6, 9, NULL),
        (12, 'The Boss', 1, NULL, NULL, NULL),
        (13, 'Tormented', 1, NULL, NULL, NULL)