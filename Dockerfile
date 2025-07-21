FROM node:alpine
WORKDIR /app
COPY . .
RUN npm install -g http-server
EXPOSE 3001
CMD ["http-server", "-p", "3001"]
