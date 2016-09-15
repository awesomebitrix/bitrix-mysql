FROM mysql:5.6

ADD ./config/bitrix.cnf /etc/mysql/conf.d/bitrix.cnf

EXPOSE 3306
CMD ["mysqld"]