FROM ansible/awx_web:1.0.2

COPY *.py /var/lib/awx/venv/awx/lib/python2.7/site-packages/rest_framework/
