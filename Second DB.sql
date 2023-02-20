select *
from book_library.customers
where first_name like 'A%';


select first_name, last_name 
from book_library.customers
where membership_fee > 1000;


select *
from book_library.customers
where address like '%/%';

select *
from book_library.customers
where category like= 'child' or category='student';

select *
from book_library.customers
where category not in ('student','child');

select *
from book_library.customers
where last_name not like '%w';

/*the diff between like and = is that = has to be written when we know the direct form of the variable but like no too specific sth like some one whose name starts with a
*/

/*select refers to the columns that will be printed book lib is the data base and customers is the table*/

select first_name, last_name
from book_library.customers
where gender ='f' and category = 'student';



select *
from book_library.books
where Publisher is null;

select *
from book_library.books
where title like '%and%'; /* u have to write a space between "and" and the percentage sign as if u didnot it may get word that is too long and has and in the middle*/ 




/* ordering*/
                                           /*desc ---- means decreasing and the default is increasing*/
select first_name, last_name
from book_library.customers
where gender='f'
order by first_name desc;

select 1
from dual;

select abs(-5), sin(3.14), mod(13,5), power(2,3), sqrt(36), floor(4.7384), round(4.789,2)
from dual;


select title, price, number_of_pages, price/number_of_pages
from book_library.books

select title, price
from book_library.books
where price between 2000 and 3000