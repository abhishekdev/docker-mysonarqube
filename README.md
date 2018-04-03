# SonarQube Config

Docker SonarQube instance and config for using with UI projects

Adds following plugins and configuration on default sonar

* Adds [Sonar CSS plugin](https://github.com/racodond/sonar-css-plugin)
  * BEM rule profile

## Setup

```sh
docker-compose up --build
```

Access on `http://localhost:9000`
