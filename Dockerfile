FROM nginx:alpine
COPY ./nginx.conf /etc/nginx/nginx.conf
RUN chown -R $userid:root /var/cache/nginx
ARG userid
USER $userid
ENTRYPOINT nginx

