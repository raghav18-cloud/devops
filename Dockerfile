FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install flask 
EXPOSE 5009
ENTRYPOINT [ "python3" ]
CMD [ "fls.py" ]

