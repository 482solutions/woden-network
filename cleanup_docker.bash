docker ps -a -q | xargs -n 1 -P 8 -I {} docker stop {} && sleep 3 && docker ps -a -q | xargs -n 1 -P 8 -I {} docker rm {} && sleep 3 && docker volume  rm ca_postgres_ca.482.solutions
