FROM nginx:1.29
ADD templatemo_612_parallax_starter.zip Studio
COPY Studio /usr/share/nginx/html