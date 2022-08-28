# installatie:
sudo apt-get install build-essential python3-dev  
pip install uwsgi  

# starten:
uwsgi --http :9090 --wsgi-file foobar.py  
uwsgi foobar.ini  