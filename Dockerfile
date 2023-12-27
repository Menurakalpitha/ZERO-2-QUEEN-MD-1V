FROM quay.io/ZERO-2-QUEEN-MD-1Vwabot/ZERO-2-QUEEN-MD-1V:latest
RUN git clone https://github.com/charukajalaniduofc/ZERO-2-QUEEN-MD-1V/root/ZERO-2-QUEEN-MD-1V
WORKDIR /root/ZERO-2-QUEEN-MD-1V/
RUN yarn install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
