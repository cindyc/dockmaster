FROM ubuntu:14.04
MAINTAINER Cindy Cao <cindy@candidnarrative.com>
RUN apt-get update && apt-get install -y vim
RUN apt-get install -y python
RUN apt-get install -y git
RUN apt-get install -y wget
RUN wget https://bootstrap.pypa.io/get-pip.py && python get-pip.py
RUN pip install tornado
RUN mkdir -p /root/work/pyxterm
COPY pyxterm/* /root/work/pyxterm/
EXPOSE 8600
CMD /bin/bash
#CMD cd /root/work/pyxterm && python pyxterm.py --auth_type=none --host=0.0.0.0 --port=8600 --terminal

