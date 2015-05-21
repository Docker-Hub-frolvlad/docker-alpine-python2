Python 2.7 Docker image
=======================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[Python 2.7](https://www.python.org/).

Total size of this image is only:

[![](https://badge.imagelayers.io/frolvlad/alpine-python2:latest.svg)](https://imagelayers.io/?images=frolvlad/alpine-python2:latest 'Get your own badge on imagelayers.io')


Usage Example
-------------

```bash
$ docker run --rm frolvlad/alpine-python2 python -c 'print u"Hello World"'
```

Once you have run this command you will get printed 'Hello World' from Python!

NOTE: `pip` is also available in this image.
