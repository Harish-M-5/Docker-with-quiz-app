FROM node:20
WORKDIR /quiz app
COPY quiz app.html
COPY quiz app.css
COPY quiz app.js
COPY server.js
EXPOSE 3000
CMD ["node","server.js"] 
