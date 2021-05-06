Despues de ejecutar el Dockerfile e iniciar el contenedor, es necesario correr en la terminar los siguientes comandos para actualizar la base de datos:

° mysql -u root  -e "CREATE DATABASE ticket"
° mysql -u root  -D ticket < /app/ticket.sql
