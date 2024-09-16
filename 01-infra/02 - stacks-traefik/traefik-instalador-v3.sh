# Faz o download da imagem do traefik v3
docker pull traefik:v3.1

# Executa o Stack do Traefik v3
docker stack deploy --prune --detach=false --resolve-image always -c traefik-v3.yaml traefik
