FROM node
WORKDIR /usr/src/app
COPY . ./
CMD ["npm", "install"]
RUN ls
EXPOSE 3443
EXPOSE 3000
CMD ["npm", "run", "start"]
