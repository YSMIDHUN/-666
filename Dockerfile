FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/YSMIDHUN/APARNA_V3_MD /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
