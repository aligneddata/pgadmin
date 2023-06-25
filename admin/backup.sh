. $HOME/psql.env

PGUSER=postgres
FILE=$HOME/DUMP/postgres_data.dat
pg_dumpall > $FILE

