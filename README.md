
#Configurar .dotfiles 

##A - Montar a pasta modelo

###1 - Criar a pasta .dotfiles
> * mkdir .dotfiles

###2 - Copiar os arquivos para a pasta .dotfiles
> * mv .vim .dotfiles/vim
* mb .bash_profile .dotfiles/bash_profile
* mv .gitconfig .dotfiles/gitconfig
* mv .gitignore_global .dotfiles/gitignore_global

###3 - Criar os atalhos
> * ln -s .dotfiles/vim .vim
* ln -s .dotfiles/vim/vimrc .vimrc
* ln -s .dotfiles/gitconfig .gitconfig
* ln -s .dotfiles/gitignore_global .gitignore_global
* ln -s .dotfiles/bash\_profile .bash_profile

-------
##B - Sincronizar o repositorio remoto 

###1 - Git - enviar para o repositorio dotfiles
> * cd .dotfiles
* git init
* git add *
* git commit -m "First commit of dotfiles."
* git remote add origin https://github.com/sldobri/dotfiles.git
* git push -u origin master

-------
##C - Clonar o repositorio origem

###1 - Git - clonar o repositorio do github
> * git clone https://github.com/sldobri/dotfiles.git .dotfiles

###2 - Apagar os arquivos atuais existentes
> * rm -r .vim .vimrc .gitconfig .bash_profile

###3 - Criar os atalhos
> * ln -s .dotfiles/vim .vim
* ln -s .dotfiles/vim/vimrc .vimrc
* ln -s .dotfiles/gitconfig .gitconfig
* ln -s .dotfiles/gitignore_global .gitignore_global
* ln -s .dotfiles/bash\_profile .bash_profile

###4 - Instalar o Vundle:
> * git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

###5 - Instalar os plugins:
> * vim +BundleInstall +qall

###E pronto!!!
