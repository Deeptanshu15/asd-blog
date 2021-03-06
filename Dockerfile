FROM node
WORKDIR /usr/src/app

COPY . ./

RUN ls
RUN pwd

RUN npm install

RUN ls
RUN pwd

EXPOSE 3443
EXPOSE 3000
CMD ["npm", "start"]
