FROM alpine
RUN apk add --no-cache ca-certificates openssl wget curl
RUN curl http://ip.sb
RUN wget https://1.na.dl.wireshark.org/win64/Wireshark-win64-3.2.2.exe

#FROM  alpine:3.9
#RUN   apk add --no-cache --update lftp
#RUN   lftp -e 'pget -n 10 -c http://www.bigops.com/soft/bigops-2.0.0-install.tar.gz;exit'
         
#		bash \
#		conntrack-tools \
#		coreutils \
#		curl \
#		drill \
#		iperf3 \
#	        iproute2 \
#		iptables \
#		iputils \
#		ip6tables \
#		keepalived \
#		net-tools \
#		nftables \
#		socat \
#		ethtool \
#		mtr \
#		tcpdump \
#		busybox-extras
