#!/bin/sh

chown squid:squid /dev/stdout
/usr/sbin/squid -N
