FROM ruby:3.3-slim

ENV DEBIAN_FRONTEND=noninteractive
ENV LANG=C.UTF-8
ENV JEKYLL_ENV=development

RUN apt-get update -y && apt-get install -y --no-install-recommends \
    build-essential \
    git \
    zlib1g-dev \
  && gem install jekyll webrick \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*

WORKDIR /srv/jekyll

EXPOSE 8080 35729

CMD ["jekyll", "serve", "--host", "0.0.0.0", "--port", "8080", "--livereload", "--livereload-port", "35729"]
