FROM python:3.8
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD gunicorn app:app --bind 0.0.0.0:5000 --reload