FROM python:3

COPY requirements.txt template.jinja render.py / 
RUN pip install -r /requirements.txt

CMD [ "python", "/render.py" ]