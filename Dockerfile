FROM node:14.15.4-alpine

RUN npm install next react react-dom mongodb dotenv \
    typescript @types/react @types/node \
    react-apollo isomorphic-fetch apollo-boost
