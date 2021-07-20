FROM jupyter/minimal-notebook

RUN pip install pandas
RUN pip install tensorflow
RUN pip install keras
RUN pip install transformers
RUN pip install ipywidgets
RUN pip install torch
RUN pip install sklearn
RUN pip install matplotlib
RUN pip install datasets

# MSYS_NO_PATHCONV=1 docker run -p 8899:8888 -v {$PWD}:/home/jovyan/work 
