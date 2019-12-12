FROM jupyter/tensorflow-notebook
RUN pip install --upgrade pip
RUN python --version
RUN pip --version
RUN pip install --upgrade tensorflow google-cloud-bigquery mysql-connector
