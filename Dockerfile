FROM ansible/awx_web:1.0.2

#COPY *.py /var/lib/awx/venv/awx/lib/python2.7/site-packages/rest_framework/
#COPY sso/*.py /usr/lib/python2.7/site-packages/awx/sso/
COPY api/*.py /usr/lib/python2.7/site-packages/awx/api/
COPY models/*.py /usr/lib/python2.7/site-packages/awx/main/models/
