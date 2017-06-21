############################################################
# Dockerfile to build Nano & VIM pre-installed Nginx
# Based on nginx
############################################################

FROM nginx:latest

RUN apt-get update && apt-get install -y \
        nano \
        vim
