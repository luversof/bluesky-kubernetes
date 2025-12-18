call helm repo update
call helm repo add ostara https://krud-dev.github.io/ostara-helm
call helm install -f values.yaml ostara-agent ostara/agent --namespace opensource