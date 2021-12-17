
FROM python

WORKDIR /app

COPY python.py /app


CMD [ "python", "-m" , "python"]
