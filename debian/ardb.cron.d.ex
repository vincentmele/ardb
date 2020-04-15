#
# Regular cron jobs for the ardb package
#
0 4	* * *	root	[ -x /usr/bin/ardb_maintenance ] && /usr/bin/ardb_maintenance
