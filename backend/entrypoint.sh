python manage.py migrate
gunicorn --chdir server --bind :8080 server.wsgi:application