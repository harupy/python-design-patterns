FROM python:3.7.7

COPY ./requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

WORKDIR /python-design-patterns

CMD ["bin/sh"]
