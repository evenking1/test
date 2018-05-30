version: '2'
services:
  mysql-lb:
    image: gjpt1/mysql:CVE-2012-2122
    ports:
      - "${PORT}:3306"
