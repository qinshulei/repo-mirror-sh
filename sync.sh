#!/bin/bash -x

./centos-mirror-update.sh
./centos-isos-mirror-update.sh
# ./ceph-deb-mirror-update.sh
./debian-mirror-update.sh
./debian-security-mirror-update.sh
./erp-debian-mirror-update.sh
# ./fedora-mirror-update.sh
# ./fedora-update-update.sh
./ubuntu-mirror-update.sh
./ubuntu-cloud-archive-mirror-update.sh
./ubuntu-mariadb-mirror-update.sh
