FROM node

WORKDIR /myapp

COPY . /myapp

RUN npm install

ENTRYPOINT [ "npm" , "start" ]

