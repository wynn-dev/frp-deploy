wget https://github.com/fatedier/frp/releases/download/v0.39.0/frp_0.39.0_linux_amd64.tar.gz
tar -zxvf frp_0.39.0_linux_amd64.tar.gz
rm frp_0.39.0_linux_amd64.tar.gz
cd frp_0.39.0_linux_amd64

sudo mkdir -p /etc/frp
sudo cp frpc.ini /etc/frp
sudo cp frpc /usr/bin
nano /usr/lib/systemd/system/frpc.service
sudo systemctl enable frpc
sudo systemctl start frpc