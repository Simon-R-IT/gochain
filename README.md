# Gochain
This app is a simple blockchain in go with a web frontend.

## Usage
```bash
make
```

## Configuration
 - `IP`: Bind IP of the go app
 - `PORT`: Bind PORT
 - `POSTGRES_URL`: postgresql URL
 - `POSTGRES_PASSWORD`: postgresql password

## TODO
 - [X] Create docker image (`Dockerfile`)
    - [X] Build go
    - [X] Use Binary
    - [X] Expose port
 - [X] Use the service (`docker-compose.yml`)
    - [X] Build docker image
    - [X] Configure go and run the app on port 8000
    - [X] Create postgresql database and link it
    - [ ] Bonus: Create a swagger ui with swaggerapi
