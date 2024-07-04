#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT new_app_mb_kn_7_de_136175.wsgi:application
