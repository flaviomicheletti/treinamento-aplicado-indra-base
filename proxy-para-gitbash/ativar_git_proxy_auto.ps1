
$usergit = Read-Host -Prompt 'Digite seu usuário git'

Write-Host 'Seu usuario ' $usergit '.'

git config --global http.proxy http://$usergit@proxylatam.indra.es:8080

git config -l

Read-Host -Prompt 'Digite ENTER para sair'
