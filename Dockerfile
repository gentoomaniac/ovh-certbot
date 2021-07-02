FROM certbot/certbot

RUN pip install certbot-dns-ovh

VOLUME ['/etc/letsencrypt']