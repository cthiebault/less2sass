FROM ruby:2.1.5

RUN gem install less2sass -v 1.1.0

VOLUME /work
WORKDIR /work

ENTRYPOINT ["less2sass"]