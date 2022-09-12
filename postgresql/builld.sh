#!/bin/sh

docker build . --tag my_postgre_image
docker run --name my_postgres -itd --publish 5432:5432 my_postgre_image