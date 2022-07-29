FROM node:16

WORKDIR /usr/src/app/curr

EXPOSE 3000

CMD ["yarn", "start"]
