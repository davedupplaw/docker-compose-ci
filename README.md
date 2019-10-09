# Docker + Docker Compose

Docker + docker-compose for CI integration testing

Use in a GitLab CI like so:

```yaml
integration-tests:
  image: davedupplaw/docker-compose-ci:latest
  script:
    - docker-compose up --abort-on-container-exit
```
