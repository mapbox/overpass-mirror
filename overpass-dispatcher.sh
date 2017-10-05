#!/bin/bash

rm /data/osm-3s_v0.7.52/db/osm3s* || true
rm /dev/shm/osm3s* || true

/data/osm-3s_v0.7.52/bin/dispatcher --osm-base --attic --db-dir=/data/osm-3s_v0.7.52/db