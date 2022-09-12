# DockerExamples

### Как запустить docker-контейнер?

Вариант 1. Использовать docker-compose
   
        docker-compose up -d

Вариант 2. Использовать dockerfile

         build.sh

### А точно ли контейнер запустился?

        docker ps 

В списке контейнеров должен быть с именем my_postgres

### Хочу зайти в контейнер

        docker exec -it my_postgres bash

Зайти посмотреть таблицы внутри контейнера 

        psql -U test_admin test_db

### Если что-то не обновляется

Можно попробобовать почистить собранные ранее образы и сделанные контейнеры

        clean.sh