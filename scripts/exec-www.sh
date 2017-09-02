#!/bin/bash

cd /var/www/html

CMD="HOME=/var/www $@"
sudo -u www-data ${CMD}
