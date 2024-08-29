FROM python:3-alpine

WORKDIR /app/

COPY ./TodoProject/ app/
 

EXPOSE 3000

CMD [ "python", "manage.py"]