# Scrapydweb Dockerfile

```bash
docker build https://github.com/ryanvin/scrapydweb-docker.git#master scrapydweb:latest
# also: docker pull 52f0b66a/scrapydweb
docker run --name scrapydweb -e USERNAME <username> \
    -e PASSWORD <password> \
    -e SCRAPYD_SERVERS <servers> \
    -v /data/scrapydweb_data:/usr/local/lib/python3.6/site-packages/scrapydweb/data \
    -v /etc/timezone:/etc/timezone \
    -d scrapydweb:latest
```

- USERNAME: basic auth username, default: admin
- PASSWORD: basic auth password, default: admin
- SCRAPYD_SERVERS: scrapyd servers
