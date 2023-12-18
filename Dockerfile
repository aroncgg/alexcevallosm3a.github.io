
FROM nginx:alpine


COPY alexcevallosm3a.github.io /usr/share/nginx/html/


COPY . /usr/share/nginx/html/



EXPOSE 80


CMD ["nginx", "-g", "daemon off;"]
