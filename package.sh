helm package helm/railsk8s
mv railsk8s* daniels_charts
helm repo index daniels_charts --url https://bitbucket.org/modefinance/k8s_simah/src/main/daniels_charts/