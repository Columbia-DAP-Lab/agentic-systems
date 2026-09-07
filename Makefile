.PHONY: build serve clean

HOST ?= 127.0.0.1
PORT ?= 4000
JEKYLL ?= bundle exec jekyll

build:
	rm -rf docs
	$(JEKYLL) build

serve:
	$(JEKYLL) serve --host $(HOST) --port $(PORT)

clean:
	rm -rf docs
