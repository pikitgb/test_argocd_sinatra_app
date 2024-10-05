## Change pikitgb by your own user in DockerHub Registry

docker login
docker build -t pikitgb/test-argo-cd .
docker push pikitgb/test-argo-cd:latest

## Change pikitgb by your own user in DockerHub Registry

left is the container port right is the outside port

```
kubectl port-forward svc/app-ruby-dev-service -n argocd 8081:8082
kubectl port-forward svc/app-ruby-prod-service -n argocd 8081:8083
```

```
kubectl apply -f argo-manifest-deploy-production-app.yaml
```