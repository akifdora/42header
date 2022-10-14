# Degiskenlerin tanimlanmasi
if [ ! -z "$USER" ]
then
    echo "USER=`/usr/bin/whoami`" >> ~/.zshrc
    echo "export USER" >> ~/.zshrc
fi

if [ ! -z "$GROUP" ]
then
    echo "GROUP=`/usr/bin/id -gn $user`" >> ~/.zshrc
    echo "export GROUP" >> ~/.zshrc
fi

if [ ! -z "$MAIL" ]
then
    echo "MAIL="$USER@student.42kocaeli.com.tr"" >> ~/.zshrc
    echo "export MAIL" >> ~/.zshrc
fi

# vim sayfasi icin plugin klasoru olusturma
mkdir -p ~/.vim/plugin

# 42header tasarimini vim plugin klasorunun icine kopyalama
cp stdheader.vim ~/.vim/plugin/

source ~/.zshrc
