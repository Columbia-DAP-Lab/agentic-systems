.PHONY: build serve clean

HOST ?= 127.0.0.1
PORT ?= 4000

build:
	rm -rf docs
	jekyll build

serve:
	jekyll serve --host $(HOST) --port $(PORT)

clean:
	rm -rf docs
