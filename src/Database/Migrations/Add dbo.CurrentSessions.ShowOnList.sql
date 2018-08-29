-- commit
-- rollback
begin tran
alter table dbo.currentsessions
add ShowOnList int not null default(1)

