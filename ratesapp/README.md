# README

# Authors 
* Ryan HUssein




* System dependencies

* System dependencies: mysql server , my sql client , rails (<= 5.3.0), ruby (<= 2.5.3), gem, bundler 

For installation of ruby and rails : https://gorails.com/setup/ubuntu/18.10

For installation of mysql products: https://dev.mysql.com/doc/mysql-installation-excerpt/5.7/en/


# Steps

## Docker 

prerequisite 

docker 

docker-compose


```
- docker build -t ratesbackend .
- docker run -it --rm ratesbackend bundle exec rake test
- docker run -itP ratesbackend
- docker run -itP -v $(pwd):/app ratesbackend
- docker-compose build 
- docker-compose --rm app env
- docker-compose build
- docker-compose up
- docker-compose run app rake db:create
- docker-compose run app rake db:migrate
- docker-compose run app rake db:seed
* run git clone _remote_URL_
* run cd rate_api
* run bundle intall (This installs all dependencies for your ruby environment)
* Initialise database

# Database Initialisation

* run rake db:create 
* run rake db:migrate
 
* run rails server 

 
# Viewing the App
 
* Open Web browser and visit localhost:3000/markets , /rates , /currencies to view API
