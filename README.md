# Dockerized version of SANE client (scanimage) for accessing network scanners

# Usage

```
docker run --rm -ti -v `pwd`/scan_input:/work -e SANE_SERVER=server olegfiksel/docker-scanimage-net
```
