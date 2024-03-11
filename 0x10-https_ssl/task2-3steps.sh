sudo systemctl stop haproxy
sudo apt update
sudo apt install -y certbot python3-certbot-nginx
sudo certbot certonly --standalone -d www.paschalugwu.tech -n
sudo ls /etc/letsencrypt/live/www.paschalugwu.tech
sudo mkdir -p /etc/haproxy/certs
DOMAIN='www.paschalugwu.tech' sudo -E bash -c 'cat /etc/letsencrypt/live/$DOMAIN/fullchain.pem /etc/letsencrypt/live/$DOMAIN/privkey.pem > /etc/haproxy/certs/$DOMAIN.pem'
sudo chmod -R go-rwx /etc/haproxy/certs
sudo nano /etc/haproxy/haproxy.cfg
```
1-haproxy_ssl_termination
```
sudo systemctl start haproxy
