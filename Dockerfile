FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.4

RUN gem install akitaonrails-locarails --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["locarails"]
CMD ["--help"]
