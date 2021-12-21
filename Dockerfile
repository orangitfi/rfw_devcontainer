# Dockerfile for running test

FROM mcr.microsoft.com/playwright:focal
COPY . /tests/
WORKDIR /tests
RUN pip install -r ./requirements.txt \
  && rfbrowser init

CMD ./run_tests.sh

