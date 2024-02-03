# 使用官方的 Nginx 镜像
FROM nginx:alpine

# 将本地文件复制到容器中的默认 Nginx 网站目录
COPY . /usr/share/nginx/html/

# 暴露容器的端口
EXPOSE 80

# 在容器启动时启动 Nginx
CMD ["nginx", "-g", "daemon off;"]

