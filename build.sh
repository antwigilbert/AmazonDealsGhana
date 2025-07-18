#!/usr/bin/env bash
set -o errexit

pip install -r requirment.txt
python manage.py collectstatic --no-input
python manage.py migrate