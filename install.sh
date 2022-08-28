sudo mkdir -p /etc/frp
wget -P /usr/bin https://github.com/wynn-dev/frp-deploy/raw/main/bin/frpc
wget -P /etc/frp https://raw.githubusercontent.com/wynn-dev/frp-deploy/main/config/frpc.ini
wget -P /usr/lib/systemd/system https://raw.githubusercontent.com/wynn-dev/frp-deploy/main/config/frpc.service