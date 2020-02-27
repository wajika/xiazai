FROM scratch
ADD busybox.tar.xz /
#RUN wget https://storage.googleapis.com/kubernetes-release/release/v1.11.1/kubernetes-server-linux-amd64.tar.gz
#RUN wget --no-check-certificate https://download.geo.drweb.com/pub/drweb/cureit/1580996923.588/v7yaetgx.exe
RUN wget -N http://updates.ikarus.at/cgi-bin/t3download.pl/t3sigs.vdb
CMD ["sh"]
