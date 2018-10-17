spring:
  application:
    name: app

---
spring:
  profiles: dev
server:
  port: 8080
app:
  url: http://test/${spring.application.name}