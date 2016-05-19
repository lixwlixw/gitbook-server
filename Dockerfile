FROM registry.dataos.io/library/tobegit-gitbook:latest
MAINTAINER tobe tobeg3oogle@gmail.com

RUN git clone https://github.com/DataFoundry/docs.git
RUN mv docs /gitbook
RUN cd /gitbook && gitbook init 
WORKDIR /gitbook
