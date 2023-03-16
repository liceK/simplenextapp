FROM node:18-alpine3.16

WORKDIR /app

COPY . .

RUN npm install

RUN npx prisma generate

RUN npx migrate dev

RUN npm run build

COPY . .

EXPOSE 3000

CMD npm run dev