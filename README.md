## Prerequisites
Make sure you have [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) and [Docker desktop](https://www.docker.com/products/docker-desktop) installed.


## Installation for development


Open the terminal in this directory and run the command below (Careful, if you are on a Windows System, change the device value):

```
$ docker volume create --driver local --label com.docker.compose.project=install --label com.docker.compose.version=1.29.1 --label com.docker.compose.volume=databases-auchan  --opt type=none --opt device=/Users/matthieu/work/docker/volumes/auchan --opt o=bind  databases-auchan

$ docker-compose up -d --build
```