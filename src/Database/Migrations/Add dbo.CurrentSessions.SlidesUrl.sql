-- commit
-- rollback

begin tran
alter table CurrentSessions
Add [SlidesUrl]          VARCHAR (1024) NULL;

