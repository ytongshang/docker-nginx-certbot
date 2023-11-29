docker build  --pull -f "Dockerfile" -t drill:latest "."
docker tag drill:latest registry.cn-hangzhou.aliyuncs.com/rancune/docker-nginx-cerbot:latest
docker push registry.cn-hangzhou.aliyuncs.com/rancune/docker-nginx-cerbot:latest