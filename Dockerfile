FROM nginx:latest
COPY html/gym-website-template/ /usr/share/nginx/html
COPY nginx-conf/ /etc/nginx/conf.d 
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
