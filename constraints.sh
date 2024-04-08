

# Define las variables de entorno
AIRFLOW_VERSION=2.8.4
PYTHON_VERSION=$(python --version | cut -d " " -f 2 | cut -d "." -f 1-2)
CONSTRAINT_URL="https://raw.githubusercontent.com/apache/airflow/constraints-${AIRFLOW_VERSION}/constraints-${PYTHON_VERSION}.txt"

# Descarga las restricciones de Airflow
curl -o airflow_constraints.txt $CONSTRAINT_URL

#alembic==1.13.1

