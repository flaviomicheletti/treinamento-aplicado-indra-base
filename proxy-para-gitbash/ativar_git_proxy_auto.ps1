$usergit = Read-Host -Prompt "Digite seu nome de usuário git"

git config --global http.proxy http://$usergit@proxylatam.indra.es:8080
git config --global https.proxy https://$usergit@proxylatam.indra.es:8080

git config -l

Read-Host -Prompt 'Digite ENTER para sair'
