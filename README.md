# Learn Kubernetes

## Start Minikube Cluster Single Node
```
$ minikube start
```

## Apply Config, Deployment, Pods
```
$ kubectl apply -f config.yaml
$ kubectl apply -f deployment.yaml
```

## Apply Service
```
$ kubectl apply -f service.yaml
```

## Apply Ingress Rules
```
$ kubectl apply -f ingress.yaml
```

## Get Minikube IP Address
```
$ minikube ip
```

Open browser with address `http://$IP`