-- your code goes here
create table workers(  id integer, name varcharar(30),username varchar(30),langs varchar(100));
insert into workers(id, name, username, langs)
values(1, "Rowdy Piper", "rowdypiperprogramming","py, sql, html, css, bash");
insert into workers(id, name, username, langs)
values(2, "Ryan Liu", "rpdsworker1","py");

select*
from workers
