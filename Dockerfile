FROM       node:alpine 

MAINTAINER https://github.com/anders94/public-private-key-demo

EXPOSE     3000

WORKDIR    /blockchain-demo 

COPY       package.json /public-private-key-demo

RUN        npm install

COPY       . /public-private-key-demo 

CMD        ["bin/www"]
