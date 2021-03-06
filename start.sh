#!/bin/sh

mkdir -p /config/scripts

mv -n /tmp/sickbeard_mp4_automator /config/scripts/
mv -n /config/scripts/sickbeard_mp4_automator/autoProcess.ini.sample /config/scripts/sickbeard_mp4_automator/autoProcess.ini

mkdir -p /config/cache

touch /config/config.ini
touch /config/sickbeard.db
touch /config/sickbeard.db.v32
touch /config/sickbeard.db.v33
touch /config/sickbeard.db.v34
touch /config/sickbeard.db.v35
touch /config/sickbeard.db.v36
touch /config/sickbeard.db.v37
touch /config/sickbeard.db.v38
touch /config/sickbeard.db.v39
touch /config/sickbeard.db.v40
touch /config/sickbeard.db.v41
touch /config/sickbeard.db.v42
touch /config/sickbeard.db.v43
touch /config/sickbeard.db.v44

/usr/bin/python /sickrage/SickBeard.py --datadir=/config/ --config=/config/config.ini
