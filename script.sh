sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo gunicorn --bind='0.0.0.0:8080' -c /home/box/web/etc/hello.py hello:wsgi_app
sudo /etc/init.d/nginx restart