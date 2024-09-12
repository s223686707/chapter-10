#
# Deploy infrastructure
#
# Usage:
#
#   ./scripts/cd/infrastructure.sh
#

kubectl apply -f ./scripts/cd/rabbit.yaml
kubectl apply -f ./scripts/cd/mongodb.yaml