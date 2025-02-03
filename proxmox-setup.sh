#!/usr/bin/env bash

# Copyright (c) 2025 tteck
# Author: Tony (aderoo2)
# License: MIT
# https://github.com/community-scripts/ProxmoxVE/raw/main/LICENSE

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/nextcloudpi.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/unifi.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/wireguard.sh)"
## default loging for wireguard admin/admin
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/adguard.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/misc/crowdsec.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/keycloak.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/vaultwarden.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/influxdb.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/postgresql.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/grafana.sh)"
##default login admin/admin

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/homepage.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/calibre-web.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/deluge.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/nzbget.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/archivebox.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/hoarder.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/wikijs.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/jellyfin.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/photoprism.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/jellyseerr.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/lidarr.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/prowlarr.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/radarr.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/readarr.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/recyclarr.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/sonarr.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/tdarr.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/esphome.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/nginxproxymanager.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/actualbudget.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/adventurelog.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/lubelogger.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/tandoor.sh)"
bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/ct/wavelog.sh)"

bash -c "$(wget -qLO - https://github.com/community-scripts/ProxmoxVE/raw/main/vm/haos-vm.sh)"
