#!/bin/bash
apt-get install php-pear
pear channel-discover pear.zfcampus.org
pear install zfcampus/zf
