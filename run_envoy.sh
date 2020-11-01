docker run -d --network=host -v $(pwd):/app getenvoy/envoy:stable --config-path /app/simple.yaml
