#!/bin/bash

###################################
# Etapa 1
#
# obter e rodar o script de inicialização no cluster
#
###################################

# Inicia o Swarm

docker swarm init --advertise-addr={AQUI O SEU IP PUBLICO SEM CHAVES}

###################################
# Etapa 2
#
# Configura a Rede do Docker Swarm
#

docker network create --driver=overlay network_swarm_public

