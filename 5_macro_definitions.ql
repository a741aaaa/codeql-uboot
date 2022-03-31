import cpp

/*
from Macro m
where m.getName()="ntohs"
or m.getName()="ntohl"
or m.getName()="ntohll"
select m


/*
from Macro m
where m.getName() in ["ntohs","ntohl","ntohll"]
select m
*/


from Macro m
where m.getName().matches("ntoh%")
select m

/*
from Macro m
where m.getName().regexpMatch("ntoh(s|l|ll)")
select m
*/
