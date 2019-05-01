# alpine-postgresql

#### [alpine-x64-postgresql](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-postgresql/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinex64/alpine-x64-postgresql.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-postgresql "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinex64/alpine-x64-postgresql.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-postgresql "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-postgresql.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-postgresql/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-postgresql.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-postgresql/)
#### [alpine-aarch64-postgresql](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-postgresql/)
[![](https://images.microbadger.com/badges/version/forumi0721alpineaarch64/alpine-aarch64-postgresql.svg)](https://microbadger.com/images/forumi0721alpineaarch64/alpine-aarch64-postgresql "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpineaarch64/alpine-aarch64-postgresql.svg)](https://microbadger.com/images/forumi0721alpineaarch64/alpine-aarch64-postgresql "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64/alpine-aarch64-postgresql.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-postgresql/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64/alpine-aarch64-postgresql.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-postgresql/)
#### [alpine-armhf-postgresql](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-postgresql/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinearmhf/alpine-armhf-postgresql.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-postgresql "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinearmhf/alpine-armhf-postgresql.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-postgresql "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-postgresql.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-postgresql/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-postgresql.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-postgresql/)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : [PostgreSQL](https://www.postgresql.org/) [phpPgAdmin](http://phppgadmin.sourceforge.net/)
    - PostgreSQL is a powerful, open source object-relational database system.
    - phpPgAdmin is a web-based administration tool for PostgreSQL.
* Base Image
    - [forumi0721/alpine-x64-base](https://hub.docker.com/r/forumi0721/alpine-x64-base/)
    - [forumi0721/alpine-aarch64-base](https://hub.docker.com/r/forumi0721/alpine-aarch64-base/)
    - [forumi0721/alpine-armhf-base](https://hub.docker.com/r/forumi0721/alpine-armhf-base/)



----------------------------------------
#### Run

* x64
```sh
docker run -d \
           -p 5432:5432/tcp \
           -p 5480:5480/tcp \
           -v /repo:/repo \
           forumi0721alpinex64/alpine-x64-postgresql:latest
```

* aarch64
```sh
docker run -d \
           -p 5432:5432/tcp \
           -p 5480:5480/tcp \
           -v /repo:/repo \
           forumi0721alpineaarch64/alpine-aarch64-postgresql:latest
```

* armhf
```sh
docker run -d \
           -p 5432:5432/tcp \
           -p 5480:5480/tcp \
           -v /repo:/repo \
           forumi0721alpinearmhf/alpine-armhf-postgresql:latest
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



----------------------------------------
* [forumi0721alpinex64/alpine-x64-postgresql](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-postgresql/)
* [forumi0721alpineaarch64/alpine-aarch64-postgresql](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-postgresql/)
* [forumi0721alpinearmhf/alpine-armhf-postgresql](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-postgresql/)

