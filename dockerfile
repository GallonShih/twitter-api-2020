FROM node:14.16.0

WORKDIR .
COPY . .
RUN npm install
# RUN npx sequelize-cli db:migrate
# RUN npx sequelize-cli db:seed:all
# RUN chmod +x entrypoint.sh
# ENTRYPOINT ["./entrypoint.sh"]
CMD npm run start
