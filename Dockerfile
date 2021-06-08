FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install flask 
EXPOSE 5001
ENTRYPOINT [ "python" ]
CMD [ "fls.py" ]

