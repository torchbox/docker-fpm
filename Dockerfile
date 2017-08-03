FROM debian:9

RUN	apt-get update && \
	apt-get -qy install ruby2.3 ruby2.3-dev rubygems libffi-dev gcc make curl rsync gnupg && \
	rm -rf /var/cache/apt/* /var/lib/apt/lists/* && \
	gem install fpm
