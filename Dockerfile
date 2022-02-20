FROM python:3.8-slim
RUN pip install dagster dagster-cloud
ADD hello_world.py .
