FROM	ubuntu:latest
RUN	apt-get update
RUN	apt-get install -q -y znc


RUN	chsh -s /bin/bash irc



EXPOSE	6667
EXPOSE	8000

CMD znc --foreground --allow-root --datadir /.znc
