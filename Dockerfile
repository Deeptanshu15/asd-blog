FROM node
WORKDIR /usr/src/app
COPY . ./
CMD ["npm", "install"]
RUN ls

CMD ["cd", "client"]
RUN ls
CMD ["npm", "install"]
CMD ["npm", "run", "build"]
CMD ["cd", ".."]
RUN ls

CMD ["npm", "start"]
RUN ls
EXPOSE 3443
EXPOSE 3000
CMD ["npm", "run", "start"]
