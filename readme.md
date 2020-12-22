The server's settings for [granitebody.com](https://www.granitebody.com) (WordPress).

```
cat /etc/redhat-release
```
> CentOS Linux release 7.9.2009 (Core)

## How to restart services
```
service httpd restart
service ea-php74-php-fpm restart
```

## Apache's configuration
```
httpd -V
```
```
Server version: Apache/2.4.46 (cPanel)
Server compiled with....
 -D HTTPD_ROOT="/etc/apache2"
 -D SERVER_CONFIG_FILE="conf/httpd.conf"
```