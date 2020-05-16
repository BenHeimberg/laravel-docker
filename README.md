# Laravel Docker Setup

## Setup

Create a fresh laravel project by running:

`docker-compose run --rm composer create-project --prefer-dist laravel/laravel src `

or pull an existing project into the `src` folder located in the root of the project.


## Development
`docker-compose up -d` to start the containers.

----

To run commands in artisan / composer or npm:

`docker-compose run --rm` artisan / composer / npm #command#



