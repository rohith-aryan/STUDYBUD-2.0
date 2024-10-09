#!/bin/bash
pip install -r requirements.txt
pip install setuptools  # This ensures distutils is available
python manage.py collectstatic --noinput
