helm package helm/railsk8s
mv railsk8s* daniels_charts
helm repo index daniels_charts --url https://modefinance.github.io/k8s_simah/daniels_charts/