FROM nginx:1.27-alpine
RUN mkdir -p /data && chown -R nginx:nginx /data
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
