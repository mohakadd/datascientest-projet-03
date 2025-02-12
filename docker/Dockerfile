FROM python:3.6-alpine
LABEL maintainer="Mohammed KADDOURI"
WORKDIR /opt
RUN pip install flask==1.1.2
CPOY . /opt/
EXPOSE 8080
ENV ODOO_URL="https://www.odoo.com"
EBV PGADMIN_URL="https://pgadmin.org/"
ENTRYPOINT ["python", "app.py"]