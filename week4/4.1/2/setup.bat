scp -i secrets\Group3.pem microservice-ecommerce-2\microservices\product\target\product-service-0.0.1-SNAPSHOT.jar ubuntu@ec2-3-73-158-32.eu-central-1.compute.amazonaws.com:~

scp -i secrets\Group3.pem microservice-ecommerce-2\microservices\images\target\images-0.0.1-SNAPSHOT.jar ubuntu@ec2-3-122-233-25.eu-central-1.compute.amazonaws.com:~

scp -i secrets\Group3.pem microservice-ecommerce-2\microservices\ecommerce\target\ecommerce-0.0.1-SNAPSHOT.jar ubuntu@ec2-18-197-132-172.eu-central-1.compute.amazonaws.com:~