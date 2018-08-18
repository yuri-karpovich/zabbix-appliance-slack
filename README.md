# zabbix-appliance-slack
Zabbix server with ability to send messages to Slack out if the box. Integration with Slack was added to the image - https://github.com/yuri-karpovich/slack-alert-from-bash-and-zabbix. `slack.sh` script was added to `alertscripts` directory.

The image is based on https://hub.docker.com/r/zabbix/zabbix-appliance/ with `ubuntu-3.4-latest` tag. 

## Usage
The image usage is the same as for https://hub.docker.com/r/zabbix/zabbix-appliance/ - just use `spoonest/zabbix-appliance-slack:ubuntu-3.4-latest` instead of `zabbix/zabbix-appliance:tag`

    docker run --name some-zabbix-appliance -p 80:80 -p 10051:10051 -d spoonest/zabbix-appliance-slack:ubuntu-3.4-latest