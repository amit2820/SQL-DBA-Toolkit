select 1; -- in master branch
-- Added by MAIN branch
SELECT * FROM sys.dm_db_missing_index_details; -- Added by MAIN branch

-- Added by FEATURE branch
SELECT * FROM sys.dm_db_missing_index_group_stats;
