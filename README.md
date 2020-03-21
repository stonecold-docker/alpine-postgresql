# alpine-postgresql

#### [alpine-x64-postgresql](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-postgresql/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpinex64/alpine-x64-postgresql/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpinex64/alpine-x64-postgresql/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpinex64/alpine-x64-postgresql/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-postgresql)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-postgresql)
#### [alpine-aarch64-postgresql](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-postgresql/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpineaarch64/alpine-aarch64-postgresql/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpineaarch64/alpine-aarch64-postgresql/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpineaarch64/alpine-aarch64-postgresql/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64/alpine-aarch64-postgresql)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64/alpine-aarch64-postgresql)
#### [alpine-armhf-postgresql](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-postgresql/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpinearmhf/alpine-armhf-postgresql/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpinearmhf/alpine-armhf-postgresql/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpinearmhf/alpine-armhf-postgresql/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-postgresql)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-postgresql)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : [PostgreSQL](https://www.postgresql.org/) [phpPgAdmin](http://phppgadmin.sourceforge.net/)
    - PostgreSQL is a powerful, open source object-relational database system.
    - phpPgAdmin is a web-based administration tool for PostgreSQL.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 5432:5432/tcp \
           -p 5480:5480/tcp \
           -v /repo:/repo \
           forumi0721alpine[ARCH]/alpine-[ARCH]-postgresql:latest
```



----------------------------------------
#### Usage

* PostgreSQL
    - Default username/password : postgres/postgres
* URL : [http://localhost:5480/](http://localhost:5480/)
    - Default username/password : postgres/postgres



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| 5432/tcp           | Listen port for PostgreSQL daemon                |
| 5480/tcp           | HTTP port for phpPgAdmin                         |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| /repo              | Persistent data                                  |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |

