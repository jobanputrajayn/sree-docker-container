FROM python:3.6

RUN git clone  https://github.com/cannium/Sree.git

WORKDIR Sree

RUN pip install flask requests

EXPOSE 5000

ENTRYPOINT "python"

CMD ["app.py"]
