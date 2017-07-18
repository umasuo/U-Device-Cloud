#!/bin/bash
set -e

POSTGRES="psql --username ${POSTGRES_USER}"

$POSTGRES <<EOSQL
CREATE DATABASE data_center;
CREATE DATABASE data_definition;
CREATE DATABASE data_processor;
CREATE DATABASE developer;
CREATE DATABASE device_center;
CREATE DATABASE device_definition;
CREATE DATABASE users;
CREATE DATABASE wechat;
CREATE DATABASE feedback;
CREATE DATABASE report;
CREATE DATABASE file_storage;
EOSQL
