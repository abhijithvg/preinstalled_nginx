############################################################
# Dockerfile to build Nano & VIM pre-installed Nginx
# Based on nginx
############################################################
FROM nginx:latest
LABEL version v1.0
RUN apt-get update && apt-get install -y \
        nano \
        vim
