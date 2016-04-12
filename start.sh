#!/bin/bash
sed "s/8080/$PORT/g" < ./conf/server.xml > /tmp/server.xml \
    && catalina.sh run -config /tmp/server.xml
