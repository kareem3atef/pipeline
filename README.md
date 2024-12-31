# A very simple Pipeline using Pandas, PostgreSQL, and Docker
## Prerequisites
docker and docker compose
## Setup
- Clone the repository

-   ```docker
    docker compose up -d
    ```
    
    To open the jupyter notebook in your browser you have to find the token from the notebook logs It would be like that
    `http://127.0.0.1:8888/lab?token=*********`

-   ```docker
    docker compose logs notebook
    ```
- To open pgadmin it runs on port 3000 so go to http://127.0.0.1:3000
and you have to put the useremail and password for the pgadmin
    - useremail `ka@ka.com`
    - password `secret`

    then connect to the running postgres server

    - hostname `postgres`
    - username `postgres`
    - password `secret`

- Now you can run the python cells on the jyputer notebook which contain the pipeline as well and once you have finished you can show the result on the pgadmin

- delete everything
    ```docker
    docker compose down --volumes
    ```
    