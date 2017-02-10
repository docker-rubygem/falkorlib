FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.7.6

RUN gem install falkorlib --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["falkor"]
CMD ["--help"]
