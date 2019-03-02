FROM ubuntu:18.04

RUN apt -y update
RUN apt -y upgrade
RUN apt -y dist-upgrade

RUN apt install -y skktools
RUN apt install -y skkdic skkdic-extra

RUN apt install -y wget
RUN wget http://openlab.jp/skk/dic/SKK-JISYO.edict.tar.gz
RUN tar zxvf SKK-JISYO.edict.tar.gz
RUN mv -f SKK-JISYO.edict /usr/share/skk/.
RUN mv -f edict_doc.txt /usr/share/skk/.
RUN rm -f SKK-JISYO.edict.tar.gz

WORKDIR /app/scripts
