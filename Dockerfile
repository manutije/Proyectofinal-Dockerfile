#GETTING IMAGE
FROM tutum/lamp:latest
RUN rm -fr /app && git clone https://github.com/manutije/Seguridad_8.git /app
EXPOSE 80 3306
CMD ["/run.sh"]
