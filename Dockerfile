FROM nginx:alpine
COPY . /usr/share/nginx/html

RUN npm install --production