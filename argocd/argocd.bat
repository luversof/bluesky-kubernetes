call kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/v3.2.3/manifests/install.yaml
call kubectl patch -n argocd configmap argocd-cm --type merge --patch-file=argocd-cm-patch.yaml
call kubectl -n argocd apply -f argocd-cmd-params-cm.yaml,argocd-ing.yaml