# Data Engineering Project: ETL Pipeline with PySpark, Airflow, and MySQL

## Project Overview

This project showcases an end-to-end data engineering pipeline designed to extract, transform, and load (ETL) data. The pipeline utilizes PySpark for data processing, Apache Airflow for job scheduling and orchestration, MySQL as the database for storing transformed data, and Docker for containerization, providing a seamless and consistent deployment environment.

## Technologies Used

- **PySpark:** Employed for efficient data processing and transformation tasks.
- **Apache Airflow:** Utilized to schedule and orchestrate the ETL tasks with flexibility and reliability.
- **MySQL:** Chosen as the database to store the final transformed data.
- **Docker:** The entire pipeline and its components are containerized, ensuring easy setup and deployment across different environments.

## Repository Structure

- **main.py:** The primary script responsible for PySpark data transformation.
- **sparkflow.py:** Helper scripts/modules supporting PySpark jobs.
- **airflow.env:** Configuration file containing environment variables for the Airflow setup.
- **docker-compose.yml:** Docker Compose file defining services for Airflow, MySQL, and other components.
- **Dockerfile:** Dockerfile for creating a custom Docker image if needed.

## Usage

To run the project, follow these steps:

1. Clone the repository:

    ```bash
    git clone https://github.com/ShivramSriramulu/Airflow-Spark.git
    cd Airflow-Spark
    ```

2. Set up the environment variables for Airflow:

    ```bash
    cp airflow.env.template airflow.env
    # Edit the airflow.env file with your configurations
    ```

3. Build and start the Docker containers:

    ```bash
    docker-compose up -d
    ```

4. Access Airflow UI:

    Open your browser and go to [http://localhost:8080](http://localhost:8080)

5. Trigger the ETL pipeline:

    Navigate to the Airflow UI, find and trigger the DAG named "sparking_flow".


