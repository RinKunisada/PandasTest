FROM python:3.10-slim
RUN pip install pandas
COPY filter_projects.py /app/filter_projects.py
WORKDIR /app
CMD ["python", "filter_projects.py"]
