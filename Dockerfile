FROM circleci/php:7.4-fpm-node

RUN sudo apt update
RUN sudo apt install python3-pip -y
RUN pip3 install ansible --user
RUN sudo apt-get install rsync

