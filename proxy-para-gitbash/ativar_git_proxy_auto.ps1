
#Captura o usu�rio de rede digitado:
$userRede = Read-Host -Prompt "Digite seu nome de usu�rio git"

#Configurando por comandos git:
git config --global http.proxy http://$userRede@proxylatam.indra.es:8080
git config --global https.proxy https://$userRede@proxylatam.indra.es:8080

#Apresenta as configura��es
git config -l

#Espera entrada de teclado para encerrar:
$sair = Read-Host -Prompt 'Digite ENTER para sair'
