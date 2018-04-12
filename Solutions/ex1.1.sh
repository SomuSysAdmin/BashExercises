#!/bin/bash
#
# A script that copies the contents of the log file /var/log/messages to /var/log/messages.old and deleted the contents of /var/log/messages file.
# Usage ./ex1.sh

cp /var/log/messages /var/log/messages.old
#rm -f /var/log/messages # Only commented to prevent accidental deletion
