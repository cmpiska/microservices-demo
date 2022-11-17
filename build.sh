#!/bin/bash

# Criação das Imagens na mesma sequência que estão no arquivo skaffold.yaml

#imagem emailservice
docker build ./src/emailservice -t emailservice
#imagem productcatalogservice
docker build ./src/productcatalogservice -t productcatalogservice
#imagem
docker build ./src/recommendationservice -t recommendationservice 
#imagem shippingservice
docker build ./src/shippingservice -t shippingservice
#imagem checkoutservice
docker build ./src/checkoutservice -t checkoutservice
#imagem paymentservice
docker build ./src/paymentservice -t paymentservice
#imagem currencyservice
docker build ./src/currencyservice -t currencyservice
#imagem cartservice
docker build ./src/cartservice/src -t cartservice
#imagem frontend
docker build ./src/frontend -t frontend
#imagem adservice
docker build ./src/adservice -t adservice
#imagem loadgenerator 
docker build ./src/loadgenerator -t loadgenerator 

