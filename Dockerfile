FROM node:latest
MAINTAINER bertini36

ENV POSTCSS_VERSION 8.2.0
ENV POSTCSS_CLI_VERSION 8.3.1
ENV AUTOPREFIXER_VERSION 10.1.0
ENV TAILWIND_VERSION 2.0.2

RUN npm install -g postcss@$POSTCSS_VERSION \
                   postcss-cli@$POSTCSS_CLI_VERSION \
                   autoprefixer@$AUTOPREFIXER_VERSION \
                   tailwindcss@$TAILWIND_VERSION

ENV PATH /usr/local/bin/:$PATH
