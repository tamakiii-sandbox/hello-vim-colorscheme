.PHONY: help setup dependencies colors syntaxes info clean

VIM := vim

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

colors:
	$(VIM) -R -p $(realpath $(shell $(VIM) -es -c 'redir @x|echo $$VIMRUNTIME|redir END|put x' -c 'norm gg2dd' -c '%p|q!'))/colors/*.vim

syntaxes:
	$(VIM) -R -p $(realpath $(shell $(VIM) -es -c 'redir @x|echo $$VIMRUNTIME|redir END|put x' -c 'norm gg2dd' -c '%p|q!'))/syntax/*.vim

info:
	@echo "VIMRUNTIME=$(shell vim -es -c 'redir @x|echo $$VIMRUNTIME|redir END|put x' -c 'norm gg2dd' -c '%p|q!')"

clean:
	rm -rf ~/.vim/autoload:
