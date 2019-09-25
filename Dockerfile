FROM python:3.7

RUN mkdir /calculator/
COPY requirements.txt .
COPY calculator.py /calculator/
COPY test_calculator.py /calculator/
WORKDIR /calculator/

EXPOSE 80
CMD ["python", "/calculator/calculator.py" ]
