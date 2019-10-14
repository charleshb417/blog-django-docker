From python:3.6.3
ENV PYTHONBUFFERED 1
RUN mkdir /code
ADD ./hello_earth /code
WORKDIR /code
RUN pip install --trusted-host pypy.org --trusted-host files.pythonhosted.org -r requirements.txt