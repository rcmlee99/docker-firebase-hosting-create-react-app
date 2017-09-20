# use latest Node LTS (Boron)
FROM node:boron

# install Firebase CLI
RUN npm install -g firebase-tools

# install create-react-app
RUN npm install -g create-react-app
