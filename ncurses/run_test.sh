export TERM=xterm-256color
clear

if [ `uname` == Linux ]; then
    ls $PREFIX/lib/libtinfow.so
fi
