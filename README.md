[![Docker Stars](https://img.shields.io/docker/stars/frolvlad/alpine-python2.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-python2/)
[![Docker Pulls](https://img.shields.io/docker/pulls/frolvlad/alpine-python2.svg?style=flat-square)](https://hub.docker.com/r/frolvlad/alpine-python2/)


Python 2.7 Docker image
=======================

This image is based on Alpine Linux image, which is only a 5MB image, and contains
[Python 2.7](https://www.python.org/).

This image is only 53MB on disk.


Usage Example
-------------

```bash
$ docker run --rm frolvlad/alpine-python2 python -c 'print u"Hello World"'
```

Once you have run this command you will get printed 'Hello World' from Python!

NOTE: `pip` is also available in this image.
