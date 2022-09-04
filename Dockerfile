FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/abdomo5655/daitchi-bot /skl/Raganork
WORKDIR /skl/daitchi
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
