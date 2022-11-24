#!/bin/bash

# Criação das Imagens na mesma sequência que estão no arquivo skaffold.yaml

#imagem emailservice
#docker build ./src/emailservice -t gcr.io/$PROJECT_ID/emailservice:latest
docker push gcr.io/microservices-demo-123456/emailservice:latest

#imagem productcatalogservice
#docker build ./src/productcatalogservice -t gcr.io/$PROJECT_ID/productcatalogservice:latest
docker push gcr.io/microservices-demo-123456/productcatalogservice:latest

#imagem
#docker build ./src/recommendationservice -t gcr.io/$PROJECT_ID/recommendationservice:latest
docker push gcr.io/microservices-demo-123456/recommendationservice:latest

#imagem shippingservice
#docker build ./src/shippingservice -t gcr.io/$PROJECT_ID/shippingservice:latest
docker push gcr.io/microservices-demo-123456/shippingservice:latest

#imagem checkoutservice
#docker build ./src/checkoutservice -t gcr.io/$PROJECT_ID/checkoutservice:latest
docker push gcr.io/microservices-demo-123456/checkoutservice:latest

#imagem paymentservice
#docker build ./src/paymentservice -t gcr.io/$PROJECT_ID/paymentservice:latest
docker push gcr.io/microservices-demo-123456/paymentservice:latest

#imagem currencyservice
#docker build ./src/currencyservice -t gcr.io/$PROJECT_ID/currencyservice:latest
docker push gcr.io/microservices-demo-123456/currencyservice:latest

#imagem cartservice
#docker build ./src/cartservice/src -t gcr.io/$PROJECT_ID/cartservice:latest
docker push gcr.io/microservices-demo-123456/cartservice:latest

#imagem frontend
#docker build ./src/frontend -t gcr.io/$PROJECT_ID/frontend:latest
docker push gcr.io/microservices-demo-123456/frontend:latest

#imagem adservice
#docker build ./src/adservice -t gcr.io/$PROJECT_ID/adservice:latest
docker push gcr.io/microservices-demo-123456/adservice:latest

#imagem loadgenerator 
#docker build ./src/loadgenerator -t gcr.io/$PROJECT_ID/loadgenerator:latest
docker push gcr.io/microservices-demo-123456/loadgenerator:latest

#!/bin/bash

# Criação das Imagens na mesma sequência que estão no arquivo skaffold.yaml

#imagem emailservice
docker build ./src/emailservice -t gcr.io/$PROJECT_ID/emailservice:latest
docker push gcr.io/$PROJECT_ID/emailservice:latest

#imagem productcatalogservice
docker build ./src/productcatalogservice -t gcr.io/$PROJECT_ID/productcatalogservice:latest
docker push gcr.io/$PROJECT_ID/productcatalogservice:latest

#imagem
docker build ./src/recommendationservice -t gcr.io/$PROJECT_ID/recommendationservice:latest
docker push gcr.io/$PROJECT_ID/recommendationservice:latest

#imagem shippingservice
docker build ./src/shippingservice -t gcr.io/$PROJECT_ID/shippingservice:latest
docker push gcr.io/$PROJECT_ID/shippingservice:latest

#imagem checkoutservice
docker build ./src/checkoutservice -t gcr.io/$PROJECT_ID/checkoutservice:latest
docker push gcr.io/$PROJECT_ID/checkoutservice:latest

#imagem paymentservice
docker build ./src/paymentservice -t gcr.io/$PROJECT_ID/paymentservice:latest
docker push gcr.io/$PROJECT_ID/paymentservice:latest

#imagem currencyservice
docker build ./src/currencyservice -t gcr.io/$PROJECT_ID/currencyservice:latest
docker push gcr.io/$PROJECT_ID/currencyservice:latest

#imagem cartservice
docker build ./src/cartservice/src -t gcr.io/$PROJECT_ID/cartservice:latest
docker push gcr.io/$PROJECT_ID/cartservice:latest

#imagem frontend
docker build ./src/frontend -t gcr.io/$PROJECT_ID/frontend:latest
docker push gcr.io/$PROJECT_ID/frontend:latest

#imagem adservice
docker build ./src/adservice -t gcr.io/$PROJECT_ID/adservice:latest
docker push gcr.io/$PROJECT_ID/adservice:latest

#imagem loadgenerator 
docker build ./src/loadgenerator -t gcr.io/$PROJECT_ID/loadgenerator:latest
docker push gcr.io/$PROJECT_ID/loadgenerator:latest

