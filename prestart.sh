#! /usr/bin/env bash
# Run collect static and migrations
python manage.py collectstatic --noinput
python manage.py migrate