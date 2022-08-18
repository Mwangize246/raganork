Of FROM quay.io/Mwangize246/raganork:multidevice

RUN git clone https://github.com/Mwangize246/raganork /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
