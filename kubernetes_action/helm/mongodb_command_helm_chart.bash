helm repo add bitnami https://charts.bitnami.com/bitnami

helm install my-mongodb --values mongodb_value_helm_chart.yaml bitnami/mongodb
