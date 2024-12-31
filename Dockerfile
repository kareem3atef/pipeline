FROM jupyter/minimal-notebook

RUN pip install pandas
RUN pip install pyarrow
RUN pip install fastparquet
RUN pip install sqlalchemy
RUN pip install psycopg2-binary

EXPOSE 8888
