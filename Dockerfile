FROM jupyter/datascience-notebook
COPY req.txt /home/jovyan/
RUN pip install -r /home/jovyan/req.txt
COPY nltk.py /home/jovyan/
RUN python /home/jovyan/nltk.py
