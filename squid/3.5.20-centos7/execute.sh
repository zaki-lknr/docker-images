#!/bin/bash

#chmod 777 /dev/stdout
chown squid:squid /dev/stdout
/usr/sbin/squid -N
