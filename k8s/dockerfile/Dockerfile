FROM openjdk:8u312-buster 

RUN mkdir -p /apps/ry/


ADD docker-entrypoint.sh /usr/local/bin/
RUN ln -s /usr/local/bin/docker-entrypoint.sh /entrypoint.sh
ADD ruoyi-admin.jar /apps/ry/


EXPOSE 80

ENTRYPOINT ["docker-entrypoint.sh"]
