FROM centos:7

RUN yum -y install rubygems ruby-devel libffi-devel gcc make rpm-build rsync gpg2 rpm-sign
RUN gem install fpm

COPY rpmmacros /root/.rpmmacros
