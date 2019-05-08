# Habilitando o proxy para o GitBash

Você está no terminal gitbash, tenha executar algum comando `git clone` (por exemplo)
e recebe o seguinte erro:

    443 Failed to connect github


## Turn on

    git config --global http.proxy http://seu-usuario-de-rede:sua-senha-de-rede@proxylatam.indra.es:8080

[Fonte](https://www.freecodecamp.org/forum/t/git-behind-a-proxy-server/13187)


## Turn off...

To find out if you added the proxy entry to the global or local config files run this from the console:

    git config -l --global | grep http          # this will print the line if it is in the global file
    git config -l | grep http                   # this will print the line if it is in the repo config file

Then to remove all the http.proxy entries from either the global or the local file run this:

    git config --global --unset-all http.proxy  # to remove it from the global config
    git config --unset-all http.proxy           # to remove it from the local repo config file

    [Fonte](https://stackoverflow.com/questions/11499805/git-http-proxy-setting)


## Erro

Se receber o erro `Received HTTP code 407 from proxy after CONNECT` ao tentar ligar o proxy,
execute-o no PowerSHell.
