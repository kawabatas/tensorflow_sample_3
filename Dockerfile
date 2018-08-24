# https://hub.docker.com/r/tensorflow/tensorflow/
FROM tensorflow/tensorflow

ENV APP_HOME /home/app

WORKDIR $APP_HOME

RUN apt-get update -qq && apt-get install -y build-essential
