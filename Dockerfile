FROM node
COPY . /
RUN npm install
EXPOSE 80
CMD [“node”, “app.js” ]
