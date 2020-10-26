.PHONY: help setup dependencies build bash clean

NAME := tamakiii-sandbox/hello-vim-colorscheme

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup: \
	dependencies \
	deps/vim/vim \
	deps/ggalindezb/vim_colorscheme_template

dependencies:
	@type docker > /dev/null

build:
	docker build -t $(NAME) .

bash:
	docker run \
		-it \
		--rm \
		-v $(PWD):/work \
		-e TERM=xterm-256color \
		-w /work \
		$(NAME) \
		bash

deps/vim/vim: deps/vim
	[[ ! -d $@ ]] && git clone git@github.com:vim/vim.git -b v8.2.1860 --single-branch --depth 1 $@

deps/ggalindezb/vim_colorscheme_template: deps/ggalindezb
	[[ ! -d $@ ]] && git clone git@github.com:ggalindezb/vim_colorscheme_template.git $@

deps/vim: deps
	mkdir -p $@

deps/ggalindezb:
	mkdir -p $@

deps:
	mkdir -p $@

clean:
	docker image rm $(NAME)
	rm -rf deps/vim/vim
