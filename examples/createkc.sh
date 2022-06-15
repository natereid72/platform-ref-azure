kubectl get secret platform-ref-azure -o jsonpath='{.data.kubeconfig}' | base64 -d > $1
