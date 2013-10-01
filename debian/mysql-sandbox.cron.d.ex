#
# Regular cron jobs for the mysql-sandbox package
#
0 4	* * *	root	[ -x /usr/bin/mysql-sandbox_maintenance ] && /usr/bin/mysql-sandbox_maintenance
