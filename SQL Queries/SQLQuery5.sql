

select * from [dbo].[Depression Student Dataset]

alter table [dbo].[Depression Student Dataset]
add Index_Column int identity(1,1)

select * from INFORMATION_SCHEMA.columns where TABLE_NAME like 'Depression Student Dataset'

Alter Table [Depression Student Dataset]
Alter Column Depression Varchar(max)

update [Depression Student Dataset]
set Depression = 'NO' where Depression = 0

update [Depression Student Dataset]
set Depression = 'YES' where Depression = '1'

Alter Table [Depression Student Dataset]
Alter Column Have_you_ever_had_suicidal_thoughts Varchar(max)

update [Depression Student Dataset]
set Have_you_ever_had_suicidal_thoughts = 'NO' where Have_you_ever_had_suicidal_thoughts = 0

update [Depression Student Dataset]
set Have_you_ever_had_suicidal_thoughts = 'YES' where Have_you_ever_had_suicidal_thoughts = '1'

Alter Table [Depression Student Dataset]
Alter Column Family_History_of_Mental_Illness Varchar(max)

update [Depression Student Dataset]
set Family_History_of_Mental_Illness = 'NO' where Family_History_of_Mental_Illness= 0

update [Depression Student Dataset]
set Family_History_of_Mental_Illness = 'YES' where Family_History_of_Mental_Illness = '1'