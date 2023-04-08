FROM ruby:3.0.5
RUN mkdir /ema
ADD ./ema/src /ema
WORKDIR /ema
RUN gem install bundler:2.4.1
RUN bundle install
CMD ["/bin/sh"]
