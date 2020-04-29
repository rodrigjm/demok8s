#!/bin/bash

file=/opt/splunk/etc/system/local/outputs.conf

if [ -f $file ] ; then
    rm $file
    /opt/splunk/bin/splunk restart
fi
