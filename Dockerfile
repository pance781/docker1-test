#Dockerfile
FROM nginx:1.11-alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]
