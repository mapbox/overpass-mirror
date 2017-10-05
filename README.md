# overpass-mirror
Repository to hold scripts to setup an Overpass mirror.

# services

* copy over services into /etc/systemd/system/ with permissions 664.

# run scripts

* copy them over to /home/overpass/

# start services

* systemctl start overpass-fetch.service
* systemctl start overpass-dispatcher.service
* systemctl start overpass-apply.service
* systemctl start overpass-adiff.service