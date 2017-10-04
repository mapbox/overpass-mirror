#!/bin/bash

/data/osm-3s_v0.7.52/bin/fetch_osc.sh \
        `cat /data/osm-3s_v0.7.52/db/replicate_id` \
        http://planet.openstreetmap.org/replication/minute \
        /data/osm-3s_v0.7.52/minutely