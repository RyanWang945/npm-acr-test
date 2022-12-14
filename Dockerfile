FROM node:latest
RUN mkdir -p /home/www/express
WORKDIR /home/www/express
COPY . /home/www/express
RUN npm i
EXPOSE 3000
ENTRYPOINT ["npm", "run"]
CMD ["start"]
