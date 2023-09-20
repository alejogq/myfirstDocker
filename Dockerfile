FROM alpine
WORKDIR .
COPY init.sh init.sh
ENV PORT=8080
RUN chmod +x init.sh
CMD ./init.sh