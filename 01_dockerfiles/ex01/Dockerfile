FROM debian
RUN apt-get update && apt-get upgrade -y && apt-get install wget -y && apt-get install bzip2 -y
WORKDIR /home/ts3
COPY ts3.sh ./
RUN ./ts3.sh
RUN ls -la
CMD ["sh", "./teamspeak3-server_linux_amd64/ts3server_minimal_runscript.sh"]
ENV TS3SERVER_LICENSE=accept
EXPOSE 9987/udp 30033 10011
