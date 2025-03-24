FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/tfadarkprince/Levanter-v4.git /root/tfadarkprince/
WORKDIR /root/tfadarkprince/
RUN yarn install
CMD ["npm", "start"]
