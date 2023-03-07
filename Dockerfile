FROM nginx:latest

RUN echo 'we are running some # of cool things'

COPY ./source /usr/share/nginx/html/

COPY .secret /creds.json

EXPOSE 80
