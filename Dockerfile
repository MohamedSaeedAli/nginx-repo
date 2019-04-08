FROM nginx:alpine
ARG userid
RUN adduser -u $userid  Dockeruser --disable password
USER Dockeruser


