FROM tobegit3hub/gitbook-server
RUN gitbook init && git clone https://github.com/DataFoundry/docs.git && cd docs && gitbook init
WORKDIR /gitbook/docs
