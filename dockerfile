FROM python
WORKDIR /app
COPY hello.py /app
CMD [“python3”, “hello.py”]
