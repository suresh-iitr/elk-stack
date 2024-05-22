#!/bin/bash

/home/logstash/bin/logstash -f logstash.conf

tail -f /dev/null
