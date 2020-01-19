FROM debian
RUN apt-get update && apt-get install wget default-jre -y
RUN mkdir /minecraft && chmod 700 /minecraft 
WORKDIR /minecraft
RUN wget  https://launcher.mojang.com/v1/objects/3737db93722a9e39eeada7c27e7aca28b144ffa7/server.jar
RUN echo "eula=true" > eula.txt
EXPOSE 25565
ENTRYPOINT java -Xmx1024M -Xms1024M -jar server.jar nogui
