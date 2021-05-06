#GETTING IMAGE
FROM manutije/finalsqlinjection:latest
RUN rm -fr /app && git clone https://github.com/manutije/Seguridad_5.git /app
EXPOSE 80 3306
CMD ["/run.sh"]
