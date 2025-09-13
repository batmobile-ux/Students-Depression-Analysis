

select * from [Depression+Student+Dataset]

alter table [Depression+Student+Dataset]
add Index_Column int identity (1,1)

update [Depression+Student+Dataset]
set Depression = 'No' where Depression = '0'

select * from INFORMATION_SCHEMA.columns where TABLE_NAME like 'Depression+Student+Dataset'

alter Table [Depression+Student+Dataset]
alter column Depression varchar(max)

update [Depression+Student+Dataset]
set Depression = 'Yes' where Depression = '1'

select Depression,count(*) from [Depression+Student+Dataset] 
group by Depression