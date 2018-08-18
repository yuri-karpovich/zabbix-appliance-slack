#!/usr/bin/env bash

chmod +x /var/lib/zabbix/slack-alert-from-bash-and-zabbix/slack.sh
mv /var/lib/zabbix/slack-alert-from-bash-and-zabbix/slack.sh /usr/lib/zabbix/alertscripts/slack.sh
docker-entrypoint.sh