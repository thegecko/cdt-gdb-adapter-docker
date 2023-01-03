FROM node:lts

RUN apt-get update && apt-get install -y \
    gdb \
    gdbserver

RUN npm i -g cdt-gdb-adapter
