FROM node:16.14.0
# RUN mkdir -p /censys-app/frontend
WORKDIR /censys-app/frontend
# ENV PATH /censys-app/frontend/node_modules/.bin:$PATH
COPY ./frontend /censys-app/frontend/

RUN npm install

EXPOSE 3001
CMD ["npm", "start"]