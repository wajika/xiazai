FROM scratch
ADD busybox.tar.xz /
#RUN wget https://storage.googleapis.com/kubernetes-release/release/v1.11.1/kubernetes-server-linux-amd64.tar.gz
RUN wget http://www.bigops.com/dl/bigops-1.0.0.tar.gz
CMD ["sh"]
