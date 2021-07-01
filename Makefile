SHELL=/bin/bash

.PHONY: all
all: install

.PHONY: install
install: install-rc

.PHONY: install-rc
install-rc: .bashrc .vimrc .tmux.conf
	install -bp .bashrc .tmux.conf .vimrc ~/
