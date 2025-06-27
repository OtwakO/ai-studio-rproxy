FROM ghcr.io/znpos901/build-server:latest

# 切换到user用户
USER user
WORKDIR /home/user
COPY ./unified-server.js /home/user/unified-server.js
# 暴露端口
EXPOSE 8889