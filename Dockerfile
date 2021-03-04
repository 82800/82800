FROM alpine:3.12.4
RUN apk add --no-cache ca-certificates openssh-server curl unzip unrar p7zip tmux git
ADD vvv web tun xxx /bin/ 
RUN chmod +x /bin/*
RUN sed -i 's/bash/ash/g' /etc/passwd
WORKDIR /home
CMD ["xxx"]
