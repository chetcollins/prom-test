# prom-test

These are the install file for Prometheus server in Kubernetes cluster to monitor k8s pods.  
chetc@cisco.com

Create monitoring namespace  
    `kubectl apply -f namespace.yaml`

Sets up k8s api to allow access to Prometheus  
    `kubectl apply -f clusterRole.yaml`

Prometheus Config file  
    `kubectl apply -f config-map.yaml`

Prometheus server deployment  
    `kubectl apply -f prometheus-deployment.yaml`



