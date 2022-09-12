#!/bin/sh

docker pull postgres:latest
docker build . --tag my_postgre_image
docker run --name my_postgre -itd --publish 5432:5432 my_postgre_image