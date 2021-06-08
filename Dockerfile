FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install flask 
EXPOSE 5003
ENTRYPOINT [ "python" ]
CMD [ "fls.py" ]

