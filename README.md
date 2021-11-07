Reverse proxy
-------------

The reverse proxy maps all incoming request to the various docker
containers running on the server:
 - [bug-tracker-django.kristianms.com](https://github.com/KristianMSchmidt/django-bugtracker)
 
In addition to acting as reverse-proxy, it also manages HTTPS
cerficates using Letsencrypt for the various domains and renews them
automatically
 
