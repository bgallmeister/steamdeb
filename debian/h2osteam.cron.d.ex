#
# Regular cron jobs for the h2osteam package
#
0 4	* * *	root	[ -x /usr/bin/h2osteam_maintenance ] && /usr/bin/h2osteam_maintenance
