
#!/bin/bash

# Set the Spark home directory and your Python script path
SPARK_HOME=/sparkflow/dags/sparkflow.py
MAIN_PY=/sparkflow/jobs/python/main.py

# Ensure script has execution permissions
chmod +x $MAIN_PY

# Run spark-submit
$SPARK_HOME/bin/spark-submit $MAIN_PY
