#!/bin/sh

sleep 1
for sh in /etc/profile.d/*.sh ; do
    [ -r "$sh" ] && . "$sh"
done


CAL_FILE=/etc/udev/rules.d/cal.rules
SYS_DIR=`weston-touch-calibrator | awk -F "\"" '{print $2}'`
if [ ! -e /dev/input/touchscreen0 ] ; then
        exit 0
fi

if [ -f $CAL_FILE ] ; then
        exit 0
fi

while [ -z "$CAL_VALUES" ]
do
	CAL_VALUES=`weston-touch-calibrator $SYS_DIR|cut -c21-`
	echo $CAL_VALUES
done

echo 'SUBSYSTEM=="input", ENV{LIBINPUT_CALIBRATION_MATRIX}="'$CAL_VALUES'"' > $CAL_FILE
