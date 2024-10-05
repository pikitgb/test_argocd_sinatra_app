## Repo
https://github.com/pikitgb/test_argocd_sinatra_app


## Change pikitgb by your own user in DockerHub Registry

docker login
docker build -t pikitgb/test-argo-cd .
docker push pikitgb/test-argo-cd:latest

## Change pikitgb by your own user in DockerHub Registry

left is the outside port right is the container port

```
kubectl port-forward svc/app-ruby-dev-service -n argocd 8082:8081
kubectl port-forward svc/app-ruby-prod-service -n argocd 8083:8081
```

```
kubectl apply -f argo-manifest-deploy-production-app.yaml
```
