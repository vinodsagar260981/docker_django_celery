FROM python:3.8
ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1
WORKDIR /dockerpro
COPY requirements.txt /dockerpro/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
COPY . /dockerpro/

