#!/bin/bash

START=`cat /var/www/html/aug-diffs/newest` || true
START=${START:-"now"}
/data/osm-3s_v0.7.52/bin/aug_diff_loop.sh $START