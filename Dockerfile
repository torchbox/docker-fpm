FROM debian:8

RUN	apt-get update && \
	apt-get -qy install ruby2.1 ruby2.1-dev rubygems libffi-dev gcc make curl rsync gnupg && \
	rm -rf /var/cache/apt/* /var/lib/apt/lists/* && \
	gem install fpm
