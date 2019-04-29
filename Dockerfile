FROM python:3.5

RUN pip install tensorflow

WORKDIR /logs

ENTRYPOINT ["tensorboard", "--logdir", "/logs"]
CMD []
