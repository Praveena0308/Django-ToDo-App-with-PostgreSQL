FROM python:3-alpine

WORKDIR /app/

COPY ./TodoProject/ app/
 

EXPOSE 3000

CMD ["python", "TodoProject/manage.py", "runserver"]