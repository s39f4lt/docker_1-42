FROM ruby
RUN apt-get update -y && apt-get upgrade -y && apt-get install -y sqlite3 nodejs && gem install rails && apt-get autoclean 
ONBUILD RUN mkdir /opt/app
ONBUILD COPY app /opt/app
ONBUILD WORKDIR /opt/app
ONBUILD RUN bundle install
ONBUILD RUN rails db:migrate
ONBUILD RUN rails db:seed
ONBUILD EXPOSE 3000
