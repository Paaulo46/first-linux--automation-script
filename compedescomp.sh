#! /bin/bash

read -p "Entre com a operação desejada: 'compactar' ou 'descompactar'" operacao
case "$operacao" in
	"compactar")
		read -p "Nome do arquivo final(.tar.gz): " arquivo_saida
		read -p "Lista de arquivos separados por espaço: " arquivos
		tar -czf "$arquivo_saida" $arquivos
		echo "Os arquivos foram compactados com sucesso em $arquivo_saida"
	;;
	"descompactar")
		read -p "Qual o nome do arquivo a descompactar(.tar.gz): " arquivo
		read -p "Indique o diretorio de destino: " diretorio
		tar -xzf "$arquivo" -C "$diretorio"
		echo "O arquivo foi descompactado com sucesso em $diretorio"
	;;
	*)
	echo "Operacao invalida!"
	echo "Seleciona descompactar ou compactar"
	exit 1
	;;
esac
