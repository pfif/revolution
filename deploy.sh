kubectl delete configmap synapse-america-config-map
kubectl create configmap synapse-america-config-map --from-file=data_america
kubectl apply -f deployment.yaml
