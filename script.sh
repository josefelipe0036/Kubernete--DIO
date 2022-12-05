docker build -t ~/ESTUDOS/projeto kuber/k8s-projeto1-app-base:1.0 backend/.
~/ESTUDOS/projeto kuber/k8s-projeto1-app-base:1.0 database/.


docker push ~/ESTUDOS/projeto kuber/k8s-projeto1-app-base:1.0
~/ESTUDOS/projeto kuber/k8s-projeto1-app-base:1.0


kubectl apply -f ./services.yml

kubectl apply -f ./deployment.yml