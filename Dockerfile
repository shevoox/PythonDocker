
FROM python

WORKDIR /app

COPY python.py /app


CMD [ "python", "-m" , "python", "run", "--host=0.0.0.0"]