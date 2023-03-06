#!/bin/bash
set -e
nohup startup.sh &
exec $@

