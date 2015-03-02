FROM node:0.10.35

EXPOSE 80

ADD . /anandkumarpatel
WORKDIR /anandkumarpatel

RUN npm install

CMD npm start