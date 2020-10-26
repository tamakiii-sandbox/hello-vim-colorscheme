.PHONY: help setup dependencies clean

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup: \
	dependencies \
	~/.vimrc \
	~/.vim/autoload/plug.vim

~/.vimrc: .vimrc
	ln -s $< $@

~/.vim/autoload/plug.vim: ~/.vim/autoload
	curl -fLo $@ --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

~/.vim/autoload: ~/.vim
	mkdir -p $@

~/.vim:
	mkdir -p $@

clean:
	rm -rf ~/.vim/autoload:
