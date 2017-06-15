#!/bin/bash
set -e

POSTGRES="psql --username ${POSTGRES_USER}"

$POSTGRES <<EOSQL
CREATE DATABASE data_center;
CREATE DATABASE data_definition;
CREATE DATABASE eva;
CREATE DATABASE developer;
CREATE DATABASE device_center;
CREATE DATABASE device_definition;
CREATE DATABASE users;
CREATE DATABASE wechat;
EOSQL