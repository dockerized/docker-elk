#!/bin/bash

service cron start


tail -f /var/log/logstash/logstash-plain.log