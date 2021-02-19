# spring-core-devops
This repository contains code related to my Spring Core DevOps course.

You can learn more about the course [here](http://courses.springframework.guru/courses/spring-core-dev-ops) on my site.


### MySql (docker)
docker run -p3306:3306 --name mysql -e MYSQL_ROOT_PASSWORD=havros -d mysql:5
mysql -h localhost -P 3306 --protocol=tcp -u root -p

##### application.properties
spring.datasource.url=jdbc:mysql://localhost:3306/springguru?verifyServerCertificate=false&useSSL=false&requireSSL=false
spring.datasource.username=root
spring.datasource.password=havros
spring.jpa.hibernate.ddl-auto=update
