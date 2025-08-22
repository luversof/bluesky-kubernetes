call helm repo add hoppscotch https://hoppscotch.github.io/helm-charts
call helm install -f values.yaml hoppscotch hoppscotch/hoppscotch-community --namespace opensource