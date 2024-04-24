helm package helm/railsk8s
mv railsk8s* modefinance_charts
helm repo index modefinance_charts --url https://modefinance.github.io/k8s_simah/modefinance_charts/