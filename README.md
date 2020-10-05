# FUNCIONAMENTO
O Docker constrói uma imagem contendo o aplicativo em src/ e todas suas dependências usando o Dockerfile contido neste repositório.
Assim, uma imagem foi construída contendo Apache, PHP e todas as dependências e bibliotecas do sistema necessárias para servir uma página web escrita em PHP.

# SETUP

- Tenha Docker instalado
- 'git clone' esse repositório
- 'sudo docker build -t docker-application .'
- 'sudo docker run -p 80:80 docker-application'


# Vendo no Browser

- No Browser de sua preferência, digite 'localhost:80'



