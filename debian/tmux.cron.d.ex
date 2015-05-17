#
# Regular cron jobs for the tmux package
#
0 4	* * *	root	[ -x /usr/bin/tmux_maintenance ] && /usr/bin/tmux_maintenance
