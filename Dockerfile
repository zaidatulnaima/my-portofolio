# Gunakan base image Nginx
FROM nginx:latest

# Salin file HTML ke direktori Nginx default
COPY . /usr/share/nginx/html

# Ekspos port 80 (default untuk Nginx)
EXPOSE 80

# Jalankan Nginx (ini sudah default CMD untuk image Nginx)
CMD ["nginx", "-g", "daemon off;"]
