#BASE IMAGE

FROM nginx:latest

# CODE COPY in the place over nginx html file present 

COPY . /usr/share/nginx/html




