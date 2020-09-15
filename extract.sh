#!/usr/bin/env bash

csvs-to-sqlite \
    -pk RECORDID \
    -c STATE:State:name \
    -c CONG_NAME:Congressperson:name \
    -c CONG_DIST:CongressDistrict:name \
    -c OWNER_NAME:Owner:name \
    -c DAM_DESIGNER:Designer:name \
    -d INSPECTION_DATE \
    -d SUBMIT_DATE \
    -d EAP_LAST_REV_DATE \
    -f DAM_NAME \
    -f OTHER_DAM_NAME \
    -i DISTANCE \
    -i YEAR_COMPLETED \
    -i DAM_LENGTH \
    -i INSPECTION_DATE \
    -t Dams \
    NID2019_U.csv \
    dams.db
