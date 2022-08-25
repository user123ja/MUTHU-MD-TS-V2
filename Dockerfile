FROM MUTHU-MD-TS..✨:md-beta

RUN git clone https://github.com/user123ja/MUTHU-MD-TS-V2 /root/aquabot
WORKDIR /root/aquabot/
ENV TZ=Europe/Istanbul
RUN yarn add supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]


