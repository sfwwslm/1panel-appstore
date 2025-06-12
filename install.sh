#!/bin/bash
set -e

rm -rf /tmp/1panel-appstore

git clone https://github.com/sfwwslm/1panel-appstore.git /tmp/1panel-appstore/

cp -rf /tmp/1panel-appstore/apps/* /opt/1panel/resource/apps/local/
