.PHONY: help setup dependencies build bash clean

NAME := tamakiii-sandbox/hello-vim-colorscheme

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup: \
	dependencies \
	deps/vim/vim

dependencies:
	@type docker > /dev/null

build:
	docker build -t $(NAME) .

bash:
	docker run \
		-it \
		--rm \
		-v $(PWD):/work \
		-v $(PWD)/.vim:/root/.vim \
		-v $(PWD)/.vimrc:/root/.vimrc \
		-w /work \
		$(NAME) \
		bash

deps/vim/vim: deps
	git clone git@github.com:vim/vim.git -b v8.2.1860 --single-branch --depth 1 $@

deps:
	mkdir -p $@

clean:
	docker image rm $(NAME)
	rm -rf deps/vim/vim
