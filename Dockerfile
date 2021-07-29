FROM quay.io/lyfe00011/test:latest
RUN git clone https://github.com/lyfe00011/bot.git /root/WhatsAsena/
WORKDIR /root/whatsAsena/
RUN yarn install --no-audit
CMD ["node", "bot.js"]
