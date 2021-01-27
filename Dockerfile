FROM NODE:16


RUN MKDIR ./app

COPY ./ ./app

WORKDIR ./APP



RUN npm INSTALL



CMD ["node", "server.js"]
