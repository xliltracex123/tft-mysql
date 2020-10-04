create table unit_with_traits as
Select unit_id,
		u.name, 
		cost,
        o.name as origin,
        os.name as origin2,
        t.name as type,
        ts.name as type2
        from units u
left join origins o
	on o.origin_id = u.origin_1
left join origins os
	on os.origin_id = u.origin_2
left join types t
	on t.type_id = u.type_1
left join types ts
	on ts.type_id = u.type_2