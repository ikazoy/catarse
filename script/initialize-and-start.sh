#!/usr/bin/env bash

rake db:create
rake db:migrate
RAILS_ENV=development rails s
