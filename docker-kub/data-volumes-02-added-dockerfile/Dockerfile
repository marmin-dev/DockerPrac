FROM node:14

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80
# 볼륨 추가하기 - 컨테이너 내부 경로
# VOLUME [ "/app/feeback" ]

CMD [ "node", "server.js" ]
