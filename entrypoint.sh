#!/bin/sh
set -e

echo "Going to run migrations"
python manage.py migrate

echo "Going to run django server"
python manage.py runserver 0.0.0.0:8000
