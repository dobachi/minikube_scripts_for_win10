kubectl run hello-minikube --image=k8s.gcr.io/echoserver:1.4 --port=8080
kubectl expose deployment hello-minikube --type=NodePort
$get_pod = kubectl get pod
echo $get_pod
# curl $(minikube service hello-minikube --url)
kubectl delete deployment hello-minikube
