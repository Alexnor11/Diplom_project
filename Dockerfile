FROM python:3.10-alpine

WORKDIR /orders

COPY . /orders

RUN  pip install -r requirements.txt

#RUN python manage.py collectstatisc

EXPOSE 8000

#CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

# CMD gunicorn stocks_products.wsgi -b 0.0.0.0:8000
