FROM node:14.15.4-alpine

RUN npm install next react react-dom mongodb dotenv \
    typescript @types/react @types/node graphql \
    react-apollo isomorphic-fetch isomorphic-unfetch apollo-boost
