Create table types (
	type_id int(2) unsigned primary key,
    name varchar(12) not null,
    tier_1_min int(1) not null,
    tier_2_min int(1),
    tier_3_min int(1),
    tier_4_min int(1));
    
insert into types
values(1, 'Adept', 2, 3, 4, NULL, 1),
		(2, 'Assassin', 2, 4, 6, NULL, 1),
        (3, 'Brawler', 2, 4, 6, 8, 1),
        (4, 'Dazzler', 2, 4, NULL, NULL, 1),
        (5, 'Duelist', 2, 4, 6, 8, 1),
        (6, 'Emperor', 1, NULL, NULL, NULL, 1),
        (7, 'Hunter', 2, 3, 4, 5, 1),
        (8, 'Keeper', 2, 4, 6, NULL, 1),
        (9, 'Mage', 3, 6, 9, NULL, 1),
        (10, 'Mystic', 2, 4, 6, NULL, 1),
        (11, 'Shade', 2, 3, 4, NULL, 1),
        (12, 'Sharpshooter', 2, 4, 6, NULL, 1),
        (13, 'Vanguard', 2, 4, 6, NULL, 1);