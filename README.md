# alpine-postgresql
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-postgresql)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-postgresql)



----------------------------------------
### amd64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-postgresql/latest?arch=amd64)
### arm64
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-postgresql/latest?arch=arm64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : amd64, arm64
* Application : [PostgreSQL](https://www.postgresql.org/) [phpPgAdmin](http://phppgadmin.sourceforge.net/)
    - PostgreSQL is a powerful, open source object-relational database system.
    - phpPgAdmin is a web-based administration tool for PostgreSQL.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 5432:5432/tcp \
           -p 5480:5480/tcp \
           -v /repo:/repo \
           forumi0721/alpine-postgresql:latest
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

