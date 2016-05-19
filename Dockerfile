FROM registry.dataos.io/library/tobegit-gitbook:latest
MAINTAINER tobe tobeg3oogle@gmail.com

RUN git clone https://github.com/DataFoundry/docs.git "/gitbook"
RUN mv /gitbook/docs /gitbook
RUN cd /gitbook && gitbook init 
