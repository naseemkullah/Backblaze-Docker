FROM python:2.7-alpine
RUN pip install --upgrade b2
CMD ["b2", "version"]
