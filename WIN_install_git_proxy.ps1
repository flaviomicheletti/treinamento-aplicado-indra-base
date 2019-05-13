#Executar os Arquivos pelo PowerShell

Add-Content ./power_off_git_proxy.ps1 "
git config --global --unset-all http.proxy","
git config -l","
$wait = Read-Host -Prompt 'Digite ENTER para sair'"

Write-Host - Prompt "","","Arquivo power_off_git_proxy gravado com sucesso!"

Add-Content ./power_on_git_proxy.ps1 "
$usergit = Read-Host -Prompt 'Digite seu usuário git'","
Write-Host 'Seu usuario '$usergit'.'","
git config --global http.proxy http://$usergit@proxylatam.indra.es:8080","
git config -l","
$wait = Read-Host -Prompt 'Digite ENTER para sair'"

Read-Host - Prompt "","","Arquivo power_on_git_proxy gravado com sucesso!"

rm WIN_install_git_proxy.ps1