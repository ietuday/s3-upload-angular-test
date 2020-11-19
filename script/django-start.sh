#!/usr/bin/env bash

cd /home/uday1/projects
source woe/bin/activate
cd backend
git pull origin dev
python manage.py makemigrations
python manage.py migrate
python manage.py runserver