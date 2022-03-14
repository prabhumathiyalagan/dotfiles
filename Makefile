.PHONY: binaries-setup
binaries-setup : 
	@./mac/brew-binaries.sh

.PHONY: essentials-setup
essentials-setup:
	@./mac/brew-essentials.sh

.PHONY: zsh-install
zsh-install:
	@./install-zsh.sh