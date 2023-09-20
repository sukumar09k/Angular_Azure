FROM node:16.16.0
COPY . /app/src
WORKDIR /app/src
RUN npm install -g @angular/cli@16.2.2
RUN npm install
ENTRYPOINT ["ng","serve","--host","0.0.0.0","--port","4200"]
