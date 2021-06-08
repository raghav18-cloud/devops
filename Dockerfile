FROM python:3.7-alpine
WORKDIR /code
ENV FLASK_APP fls.py
RUN apk add --no-cache gcc musl-dev linux-headers
RUN pip install flask
copy . .
CMD ["flask","run"]


