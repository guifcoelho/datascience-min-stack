FROM jupyter/tensorflow-notebook
RUN pip install --upgrade pip
RUN python3 --version
RUN pip3 --version
RUN pip install --upgrade tensorflow google-cloud-bigquery mysql-connector