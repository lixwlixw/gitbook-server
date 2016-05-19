FROM tobegit3hub/gitbook-server
RUN gitbook init 
RUN git clone https://github.com/DataFoundry/docs.git
