FROM certbot/certbot:latest
RUN pip install --upgrade certbot-dns-cloudflare
