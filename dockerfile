FROM python:3.3-slim-buster
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80
CMD [ "python", "app.py" ]
