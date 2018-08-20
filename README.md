# hello_world_app [![Build Status](https://travis-ci.com/artemisxen/hello_world_app.svg?branch=master)](https://travis-ci.com/artemisxen/hello_world_app)

A simple app to practise with the deployment process:
- TDD with RSpec
- Use Sinatra
- Dockerized
- Travis CI
- Deployed to Heroku

## Development

### Requirements

- Docker + docker-compose

### Set up

```
git clone https://github.com/artemisxen/hello_world_app.git
docker-compose up
```

This will launch a web service listening to http://localhost:9292/welcome


## Test

### Requirements

- Docker + docker-compose

### Run tests

```
docker-compose run --rm web bundle exec rspec
```

## Production

### Requirements

- Ruby >= 2.5.1


## Instructions
``` bash
git clone https://github.com/artemisxen/hello_world_app.git
bundle install
rackup
```

Visit http://localhost:9292/welcome

In heroku:
https://my-hello-world-app.herokuapp.com/welcome

Run the specs
``` bash
bundle exec rspec
```
