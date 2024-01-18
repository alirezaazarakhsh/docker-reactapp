FROM node:20.11.0-alpine3.19
RUN addgroup app && adduser -S -G app app 
USER app
WORKDIR /app
COPY package.json .
RUN npm install 
COPY . .
ENV API_URL=https://example.com/API_URL
EXPOSE 3000
CMD [''npm', 'start'']
