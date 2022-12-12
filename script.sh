docker build -t jose/projeto-backend:1.0 backend/.
docker build -t jose/projeto-database:1.0 database/.



docker build -t jose/projeto-backend:1.0
docker build -t jose/projeto-database:1.0


kubectl apply -f ./services.yml

kubectl apply -f ./deployment.yml
