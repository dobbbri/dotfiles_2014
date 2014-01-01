
#.dotfiles

###1 - Criar a pasta .dotfiles
* mkdir .dotfiles

###2 - Copiar os arquivos para a pasta .dotfiles
* mv .vim .dotfiles/vim
* mb .bash_profile .dotfiles/bash_profile
* mv .gitconfig .dotfiles/gitconfig

###3 - Criar os atalhos
* ln -s .dotfiles/vim .vim
* ln -s .dotfiles/vim/vimrc .vimrc
* ln -s .dotfiles/gitconfig .gitconfig
* ln -s .dotfiles/bash\_profile .bash_profile

###4 - Git - enviar para o repositorio do github
* cd .dotfiles
* git init
* git add *
* git commit -m "First commit of dotfiles."
* git remote add origin https://github.com/sldobri/dotfiles.git
* git push -u origin master

-----
#Restaurar os dotfiles

###1 - Git - clonar o repositorio do github
* git clone https://github.com/sldobri/dotfiles.git .dotfiles

###2 - Apagar os arquivos atuais existentes
* rm -r .vim .vimrc .gitconfig .bash_profile

###3 - Criar os atalhos
* ln -s .dotfiles/vim .vim
* ln -s .dotfiles/vim/vimrc .vimrc
* ln -s .dotfiles/gitconfig .gitconfig
* ln -s .dotfiles/bash\_profile .bash_profile




