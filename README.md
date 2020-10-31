# 測試 Enovy Health Checking & Circuit Breaking
1. 執行Spring Boot, `cd complete && mvn clean package`, then run `java -Dserver.port=8080 -jar target/rest-service-0.0.1-SNAPSHOT.jar`
2. 啟動第二個Spring Boot, `java -Dserver.port=8081 -jar target/rest-service-0.0.1-SNAPSHOT.jar`
3. 啟動Envoy, `./run_envoy.sh`
4. 執行壓力測試`./stress_test.sh`
