#!/usr/bin/env bash

rake db:migrate
RAILS_ENV=development rails s
