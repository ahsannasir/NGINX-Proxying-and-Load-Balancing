
FROM nginx:latest


#Copy my configurations and replace as nginx configs
COPY ./mysite.template /etc/nginx/conf.d/mysite.template

#example to inject environment variables
#RUN envsubst '$$BACKEND_URL $$BACKEND_PORT' < /etc/nginx/conf.d/mysite.template > /etc/nginx/conf.d/de

EXPOSE 80 
EXPOSE 9090
# CMD /usr/sbin/nginx -g "daemon off;"