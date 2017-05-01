#!/bin/bash
# if minidlna config file doesnt exist then copy default to host config volume
if [ ! -f "/config/minidlna.conf" ]; then

	# copy over customised config
	cp /etc/minidlna.conf /config/

fi

/etc/init.d/minidlna force-reload
tail -f /dev/null
