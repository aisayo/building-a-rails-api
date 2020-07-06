# Building a Rails API

* Rails can serve as both frontend and backend of a website
* It can also be configured specifically to work as an API

## API

* Stands for `Application Programming Interface`
* It is a way for one system to communicate with other external systems
* Abstracts away any of the complicated logic of a system and presents something simpler to interact with or build upon
* Often is a source of data that we can use in our own applications

## Rails as an API

* We can use Rails to create our own API's from scratch
* Rails API's render JSON strings that can be used when building frontends using JavaScript, DOM manipulations and asynchronous requests

## MVC Review

* Mvc structure is a separation of concerns where groups of files have specific jobs and interact with each other
* `Model` - ‘logic’ of web application - data is manipulated or saved to database
* `View` - ‘frontend’ - user facing part of the web application
* `Controller` - go between for models and views

* When using Rails as an API, we do not need to have a view

## Setting up a Rails API

* Need to create a new rails application
    `rails new <app_name>`
* Can use `scaffold` generator to quickly build controller actions, models and data base
    ** `rails g scaffold ModelName attribute:data_type`
* Need to configure CORS to allow frontend to make requests
    ** Go to `config/initializers/cors.rb`
    ** Comment back in lines 8-16
    ** Change `origins 'example.com'` to `origins '*'`
    ** In `Gemfile`, comment back in `gem 'rack-cors'`