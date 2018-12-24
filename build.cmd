
call mvn clean package -Dmaven.skip.test=true

docker build -t=registry.cn-hangzhou.aliyuncs.com/cvi/pay-eureka-server .
docker push registry.cn-hangzhou.aliyuncs.com/cvi/pay-eureka-server



