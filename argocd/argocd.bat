call kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v3.0.1/manifests/install.yaml
call kubectl -n argocd apply -f .