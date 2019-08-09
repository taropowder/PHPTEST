#!/usr/bin/env bash
service apache2 start

tail -f /var/log/apache2/access.log