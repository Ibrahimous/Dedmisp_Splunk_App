#!/bin/bash

##dedimisp.sh may be executed by crontab

export http_proxy=http://proxy_name:port_number
export https_proxy=http://proxy_name:port_number

CUR_PWD=$SPLUNK_HOME/etc/apps/input-dedimisp-prod-linux

TMP_FILE=$CUR_PWD/data/dedimisp_tmp.json
JSON_FILE=$CUR_PWD/data/dedimisp.json

rm $CUR_PWD/data/dedimisp.json
python3.4 $SPLUNK_HOME/etc/apps/input-dedimisp-prod-linux/bin/dedimisp_by_pymisp.py > $TMP_FILE
mv $TMP_FILE $JSON_FILE
