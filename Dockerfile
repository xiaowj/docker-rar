FROM ubuntu
RUN apt update && apt install make wget -y
RUN wget https://www.rarlab.com/rar/rarlinux-x64-621.tar.gz && \
	tar -xzvf rarlinux-x64-621.tar.gz && \
	cd rar && \
	make
