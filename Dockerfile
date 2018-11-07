FROM jupyter/scipy-notebook
COPY req.txt /home/jovyan/
RUN pip install -r /home/jovyan/req.txt
