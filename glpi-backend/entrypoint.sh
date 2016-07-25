#! /bin/sh
# Fix rights on files and config directories
chown -R www-data.www-data /usr/share/nginx/glpi/config /usr/share/nginx/glpi/files

exec $@
