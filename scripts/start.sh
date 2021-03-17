#!/bin/bash
cp -fr /tmp/test-html/ /usr/share/nginx/html/
systemctl start nginx
