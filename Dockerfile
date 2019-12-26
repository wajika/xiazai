FROM scratch
ADD busybox.tar.xz /
#RUN wget https://storage.googleapis.com/kubernetes-release/release/v1.11.1/kubernetes-server-linux-amd64.tar.gz
RUN wget http://www.bigops.com/soft/bigops-2.0.0-install.tar.gz
CMD ["sh"]
