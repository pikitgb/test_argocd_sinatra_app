## Repo
https://github.com/pikitgb/test_argocd_sinatra_app


## Change pikitgb by your own user in DockerHub Registry

docker login
docker build -t pikitgb/test-argo-cd .
docker push pikitgb/test-argo-cd:latest

## Change pikitgb by your own user in DockerHub Registry

```
kubectl port-forward svc/app-ruby-dev-service -n argocd 8082:8082
kubectl port-forward svc/app-ruby-prod-service -n argocd 8081:8081
```

```
kubectl apply -f argo-manifest-deploy-production-app.yaml
```
