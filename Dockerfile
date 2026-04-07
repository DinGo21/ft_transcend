FROM node:24

WORKDIR /ft_transcend

COPY ./ /ft_transcend

EXPOSE 3000

RUN npm run build

CMD ["npm", "start"]
