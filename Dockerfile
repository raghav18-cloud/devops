FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install flask 
EXPOSE 5005
ENTRYPOINT [ "python3" ]
CMD [ "fls.py" ]

