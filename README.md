# build example :
```
docker build --build-arg MIKHMON_VERSION=mikhmon-ros6  -t aisatriani/mikhmon:ros6 .
docker build --build-arg MIKHMON_VERSION=mikhmon-ros7  -t aisatriani/mikhmon:ros7 .
```
## build with multiple tags
```
docker build --build-arg MIKHMON_VERSION=mikhmon-ros7  -t aisatriani/mikhmon:ros7 -t aisatriani/mikhmon:latest .
```
