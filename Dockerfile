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
COPY roberta-fake-news /work/roberta-fake-news

# MSYS_NO_PATHCONV=1 docker run --gpus all -p 11000:8888 -v /c/Users/Alessandro\ Villa/projects/npl_transformer:/home/jovyan/work ca4ecec45d8f
