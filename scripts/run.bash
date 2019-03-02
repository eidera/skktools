#! /bin/bash

SKKDIC_DIR="/usr/share/skk"

skkdic-expr2 \
  "${SKKDIC_DIR}"/SKK-JISYO.L + \
  "${SKKDIC_DIR}"/SKK-JISYO.assoc + \
  "${SKKDIC_DIR}"/SKK-JISYO.edict + \
  "${SKKDIC_DIR}"/SKK-JISYO.fullname + \
  "${SKKDIC_DIR}"/SKK-JISYO.geo + \
  "${SKKDIC_DIR}"/SKK-JISYO.jinmei + \
  "${SKKDIC_DIR}"/SKK-JISYO.law + \
  "${SKKDIC_DIR}"/SKK-JISYO.propernoun + \
  "${SKKDIC_DIR}"/SKK-JISYO.station + \
  "${SKKDIC_DIR}"/SKK-JISYO.zipcode + \
  "${SKKDIC_DIR}"/SKK-JISYO.office.zipcode + \
   > ${CONTENTS_DIR}/SKK-JISYO.L.euc-jisx0213

iconv -f euc-jisx0213 -t utf8 ${CONTENTS_DIR}/SKK-JISYO.L.euc-jisx0213 > ${CONTENTS_DIR}/SKK-JISYO.L
