FROM python:3.6-slim
ADD . /app
WORKDIR /app

EXPOSE 5000
RUN pip3 install -U git+https://github.com/my8100/scrapydweb.git
CMD scrapydweb
