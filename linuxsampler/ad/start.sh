#!/bin/sh

ls_run ()
{
    test -f $1 && \
        netcat -q 0 localhost 8888 < $1
}


pgrep linuxsampler || linuxsampler &

sleep 5
ls_run ../common/init.lscp
ls_run ../common/bind-system.lscp
ls_run rockstock.lscp

