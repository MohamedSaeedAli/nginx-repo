FROM nginx:alpine
COPY ./nginx.conf /etc/nginx/nginx.conf
ARG userid
RUN adduser -u $userid  Dockeruser --disable password
USER Dockeruser


