# skktools

This is a tool to merge several dictionaries.
The following dictionaries are merged by default(see https://github.com/eidera/skktools/blob/master/scripts/run.bash).

  * SKK-JISYO.L
  * SKK-JISYO.assoc
  * SKK-JISYO.edict
  * SKK-JISYO.fullname
  * SKK-JISYO.geo
  * SKK-JISYO.jinmei
  * SKK-JISYO.law
  * SKK-JISYO.propernoun
  * SKK-JISYO.station
  * SKK-JISYO.zipcode
  * SKK-JISYO.office.zipcode

# Usage

## make skk dictionary

```
make
```

A merged dictionary is created in `contents` directory.

|Character code usually used in SKK|SKK-JISYO.L.euc-jisx0213|
|UTF-8                             |SKK-JISYO.L             |

## build & rebuild docker images

```
make build
```

## rebuild docker images & make skk dictionary

```
make all
```
