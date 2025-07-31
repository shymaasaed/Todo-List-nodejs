FROM node:18-alpine
RUN apk add --no-cache curl
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8000
ARG MONGO_URI
ENV MONGO_URI=$MONGO_URI
CMD ["npm", "start"]
#sheen 
