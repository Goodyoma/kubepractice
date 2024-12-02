FROM nginx:alpine

WORKDIR /usr/share/nginx/html


COPY hair.png /usr/share/nginx/html/hair.png

COPY index.html .

# Expose port 80
EXPOSE 80
 
CMD ["nginx", "-g", "daemon off;"]
