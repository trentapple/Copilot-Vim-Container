#FROM alpine:latest
FROM node:alpine

# Install necessary packages
RUN apk update && apk add --no-cache vim git

RUN git clone https://github.com/github/copilot.vim ~/.vim/pack/github/start/copilot.vim

#ENTRYPOINT ["vim"]
CMD [ "vim" ]
