# Diretório padrão do NGINX é html, o comando faz um link simbólico
# com o diretório public do projeto.
# RUN ln -s public html


# # Troca a configuração padrão do Nginx pela nossa
# COPY ./.docker/nginx/default.conf /etc/nginx/conf.d/default.conf