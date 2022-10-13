FROM ruby:2.7.6-slim-bullseye

RUN apt-get update && apt -y install vim && rm -rf /var/lib/apt/lists/*