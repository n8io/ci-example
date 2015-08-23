FROM heroku/node
MAINTAINER Nate Clark <nate@n8io.com>

COPY . /src
RUN cd /src; npm install

EXPOSE  3000

CMD ["node", "/src/index.js"]
