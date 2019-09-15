## Stage-1 : Build Angular Application ##

FROM node:11 as builder

COPY . ./angularProjectApp

WORKDIR /angularProjectApp

RUN npm install

RUN $(npm bin)/ng build

## Stage-2 : Run nginx to serve the application ##

##FROM nginx

##COPY --from=builder /angularProjectApp/dist* usr/share/nginx/html/

##EXPOSE 80
