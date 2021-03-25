gunicorn --bind='0.0.0.0:8000' --timeout=120 --chdir ask ask.wsgi &
gunicorn --bind='0.0.0.0:8080' --timeout=120 hello:app &
nginx -c '/home/kda2019/web/etc/nginx.conf'
