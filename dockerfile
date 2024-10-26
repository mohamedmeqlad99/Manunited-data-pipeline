# Use the official Airflow image as the base image
FROM apache/airflow:2.5.0

# Install Python packages
RUN pip install pyspark requests