FROM python:3-alpine

WORKDIR /app/

COPY . /app
RUN pip install --no-cache-dir -r TodoProject/requirements.txt

ENV PYTHONUNBUFFERED=1
EXPOSE 3000

CMD ["python", "TodoProject/manage.py", "runserver"]