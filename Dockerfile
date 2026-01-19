FROM nginx:alpine
# Use a lightweight Nginx server
FROM nginx:alpine

# Copy all files from the current folder (.) to the Nginx web folder
COPY . /usr/share/nginx/html