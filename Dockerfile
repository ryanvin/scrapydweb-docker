FROM python:3.6
ADD . /code
WORKDIR /code
COPY ./scrapydweb_settings_v8.py /code
EXPOSE 5000
RUN pip3 install -r requirements.txt
CMD scrapydweb