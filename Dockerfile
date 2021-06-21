FROM jupyter/scipy-notebook
RUN ["conda", "install", "pika", "-y"]
ENTRYPOINT ["start.sh","jupyter","lab","--LabApp.token=''"]
