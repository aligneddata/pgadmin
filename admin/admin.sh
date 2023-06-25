. $HOME/admin/psql.env
pg_ctl $1 -D $HOME/data -l $HOME/logs/server.log -o -i

