FROM python:3.8
WORKDIR /user/src/app

COPY Factorial.py ./

CMD ["python", "Factorial.py"]