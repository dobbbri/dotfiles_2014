
# Configurar .dotfiles 

### 1 - Git - clonar o repositorio do github
* git clone https://github.com/sldobri/dotfiles.git ~/.dotfiles

### 2 - Apagar os arquivos atuais existentes
* rm -r ~/.vim ~/.vimrc ~/.gitconfig ~/.bash\_profile ~/.gitignore\_global

### 3 - Criar os atalhos
* ln -s ~/.dotfiles/vim ~/.vim
* ln -s ~/.dotfiles/vim/vimrc ~/.vimrc
* ln -s ~/.dotfiles/gitconfig ~/.gitconfig
* ln -s ~/.dotfiles/gitignore\_global ~/.gitignore\_global
* ln -s ~/.dotfiles/bash\_profile ~/.bash_profile
* source .bash_profile

### 4 - Instalar o Vundle:
* git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

### 5 - Instalar os plugins:
* vim +BundleInstall +qall

### E pronto!!!
