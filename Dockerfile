FROM ngnix:alpine

COPY . /usr/share/nginx/html/App.jsx


CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80

