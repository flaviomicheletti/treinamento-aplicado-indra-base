
Read-Host -Prompt 'Digite seu usuário git'

Write-Host 'Seu usuario ''.'

git config --global http.proxy http://@proxylatam.indra.es:8080

git config -l

Read-Host -Prompt 'Digite ENTER para sair'
