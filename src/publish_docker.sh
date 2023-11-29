docker build  --pull -f "Dockerfile" -t docker-nginx-cerbot:latest "."
docker tag docker-nginx-cerbot:latest registry.cn-hangzhou.aliyuncs.com/rancune/docker-nginx-cerbot:latest
docker push registry.cn-hangzhou.aliyuncs.com/rancune/docker-nginx-cerbot:latest