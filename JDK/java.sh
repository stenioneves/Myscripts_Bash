
#!/bin/bash
#Script para  configuração do Java no Ubunto
#Autor: Stenio Neves Silva Data: 12/05/2013
echo 'Faça o Download do  Java versão atual.tar.gz extraia o arquivo    '
echo 'Digite o nome da pasta'
read PASTA
mv $PASTA /usr/lib/jvm/
update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/$PASTA/bin/java" 1
update-alternatives --install "/usr/lib/mozilla/plugins/libjavaplugin.so" "mozilla-javaplugin.so" "/usr/lib/jvm/$PASTA/lib/i386/libnpjp2.so" 1
update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/lib/jvm/$PASTA/bin/javaws" 1
