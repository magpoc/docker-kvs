From python:3.9.7-slim
Label author="magpoc@gmail.com"
RUN pip install flask==1.1.1
COPY ./server.py /server.py
ENV PORT 80
CMD ["python", "-u", "/server.py"]
