FROM python:3.12-slim

WORKDIR /app

COPY . /app

CMD [ "python","main.py" ]








# CMD python main.py && python test.py

# Use shell form to run both scripts sequentially
# CMD ["sh", "-c", "python main.py && python test.py"]