#!/bin/bash

rm /data/osm-3s_v0.7.52/db/osm_base_shadow.lock || true

/data/osm-3s_v0.7.52/bin/apply_osc_to_db.sh \
    /data/osm-3s_v0.7.52/minutely \
    `cat /data/osm-3s_v0.7.52/db/replicate_id` \
    --meta=attic