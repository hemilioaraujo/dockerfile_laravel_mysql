# dockerfile_laravel_mysql
Arquivos Dockerfile e docker-compose.yaml para montar ambiente de desenvolvimento laravel

## Como usar?

- Clone o repositório;
- Copie os arquivos `Dockerfile` e `docker-compose.yaml` para a raiz do projeto;
- Execute o comando: `docker-compose up -d`;
- Suba os containers;
- Configure o arquivo .env do projeto de acordo com as configurações dos containers;

## Pendências

- Falta automatizar o link simbólico `ln -s public html`  
    > Container php está rodando NGINX que usa o diretório html como base.
    > Por isso a necessidade de criar um link com html.
- Falta automatizar permissão dos arquivos  
    > Os arquivos do projeto ficam protegidos e o servidor não consegue disponibiliza-los.



*Arquivos baseados no vídeo do canal [School of Net](https://www.youtube.com/watch?v=YsA1zmSB-G8)*