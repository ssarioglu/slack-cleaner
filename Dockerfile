FROM ubuntu
RUN apt update -y
RUN apt upgrade -y
RUN apt install pip git -y
RUN pip install -e git+https://github.com/sgratzl/slack_cleaner2.git#egg=slack_cleaner2
