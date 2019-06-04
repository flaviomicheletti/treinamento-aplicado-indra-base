# Como fazer sua vm (CENTOS) acessar a internet ?

__Cenário:__

Você tem uma __máquina virtual__ e precisa instalar algumas ferramentas através
do gerenciador de pacotes, por exemplo [yum](https://pt.wikipedia.org/wiki/Yellowdog_Updater,_Modified).

Sua máquina virtual precisará acessar a Internet !

Quando estamos no ambiente da Indra, temos que superar o proxy, pois é ele quem está
filtrando (bloqueando) o acesso.

O artigo abaixo ajudará você nessa configuração.

https://www.vivaolinux.com.br/dica/Configuracao-do-yum-com-proxy-no-CentOS

A receita funciona para o Linux família RadHat (CentoOS, Fedora, etc...).

Você terá que alterar alguns arquivos inserindo informações do proxy.

-----------------------------------------------------------------------------------------------------

# Liberando o Proxy no Ubuntu19
Basta alterar o arquivo

/etc/apt/apt.conf.d/90curtin-aptproxy

Caso tenha duvidas, siga esse artigo:

https://www.vivaolinux.com.br/dica/Configurar-o-APTGET-com-proxy-com-e-sem-autenticacao
