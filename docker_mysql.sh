docker run --name morningstar -e MYSQL_ROOT_PASSWORD=morningstar  \
       -e MYSQL_USER=morningstar \
       -e MYSQL_PASSWORD=morningstar \
       -e MYSQL_DATABASE=morningstar \
       -p 3306:3306 \
       -d mysql:8.0.26