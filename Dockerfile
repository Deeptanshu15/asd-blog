FROM node
WORKDIR /usr/src/app
COPY . ./
CMD ["npm", "install"]
RUN ls
RUN pwd

RUN cd client
RUN ls
RUN pwd

CMD ["npm", "install"]
CMD ["npm", "run", "build"]
run cd ..
RUN ls
RUN pwd

CMD ["npm", "start"]
RUN ls
RUN pwd

EXPOSE 3443
EXPOSE 3000
CMD ["npm", "run", "start"]
