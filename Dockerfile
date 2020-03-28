FROM node:8.11.1

WORKDIR /usr/src/app/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]