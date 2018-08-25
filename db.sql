CREATE DATABASE "tibero"
USER sys IDENTIFIED BY tibero
MAXDATAFILES 256
CHARACTER SET UTF8
LOGFILE
GROUP 0 ('log01.log','log02.log') SIZE 10M,
GROUP 1 ('log11.log','log12.log') SIZE 10M,
GROUP 2 ('log21.log','log22.log') SIZE 10M
MAXLOGFILES 100
MAXLOGMEMBERS 8
NOARCHIVELOG
DATAFILE 'system001.dtf' SIZE 10M
AUTOEXTEND ON NEXT 8M MAXSIZE 3G
DEFAULT TEMPORARY TABLESPACE TEMP
TEMPFILE 'temp001.dtf' SIZE 10M
AUTOEXTEND ON NEXT 8M MAXSIZE 3G
EXTENT MANAGEMENT LOCAL AUTOALLOCATE
UNDO TABLESPACE UNDO
DATAFILE 'undo001.dtf' SIZE 10M
AUTOEXTEND ON NEXT 8M MAXSIZE 3G
EXTENT MANAGEMENT LOCAL AUTOALLOCATE;