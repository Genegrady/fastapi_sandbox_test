FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7
COPY ./app /app

RUN pip install ddtrace
RUN pip install python-json-logger
RUN pip install typing
RUN pip install pydantic
RUN pip install requests
RUN pip install python-multipart
RUN pip install orjson

EXPOSE 8000

CMD ["ddtrace-run", "uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]