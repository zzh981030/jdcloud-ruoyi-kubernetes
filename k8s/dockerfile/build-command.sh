#!/bin/bash

docker build -t myserver-zzh-cn-north-1.jcr.service.jdcloud.com/ruoyi:v1 .

docker push  myserver-zzh-cn-north-1.jcr.service.jdcloud.com/ruoyi:v1
