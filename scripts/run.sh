#!/bin/bash

echo "Spark token ${SPARK_TOKEN}"
cd /var/www/spark-installer && sudo -u www-data HOME=/var/www spark register ${SPARK_TOKEN}

exec supervisord -n