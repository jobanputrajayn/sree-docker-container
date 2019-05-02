FROM python:2.7

RUN git clone  https://github.com/cannium/Sree.git

WORKDIR Sree

RUN pip install flask requests

EXPOSE 5000

ENTRYPOINT /bin/bash

CMD ["python" ,"app.py"]
