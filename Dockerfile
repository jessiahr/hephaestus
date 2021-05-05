from tensorflow/tensorflow
COPY ./assets /ml
RUN chmod +x /ml/start.sh
RUN /ml/start.sh
RUN pip3 install runipy
RUN pip3 install matplotlib
ENTRYPOINT [ "sh", " start.sh"]