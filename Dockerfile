FROM alpine:3.12.4
RUN apk add --no-cache ca-certificates openssh-server curl unzip unrar p7zip tmux git
ADD vvv web tun xxx /bin 
RUN chmod +x /bin/*
RUN rm -rf /bin/sh

USER xxx
WORKDIR /home
CMD ["xxx"]
