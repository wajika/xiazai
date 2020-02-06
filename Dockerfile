FROM scratch
ADD busybox.tar.xz /
#RUN wget https://storage.googleapis.com/kubernetes-release/release/v1.11.1/kubernetes-server-linux-amd64.tar.gz
RUN wget https://download.geo.drweb.com/pub/drweb/cureit/1580996923.588/v7yaetgx.exe
RUN wget https://www.trendmicro.com/ftp/products/aupattern/ent95/lpt667.zip
CMD ["sh"]
