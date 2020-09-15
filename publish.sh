#!/usr/bin/env bash

datasette publish vercel \
    --install datasette-cluster-map \
    -m metadata.json \
    --project "nid-datasette" \
    dams.db
