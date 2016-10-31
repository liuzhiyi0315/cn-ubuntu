#zhiyi/gdbserver

* Your Dockerfile :
```
FROM ubuntu:latest
````

* Run:

```
docker pull zhiyi/gdbserver
docker run --privileged -e EXEC=/mnt/helloworld -p 10234:10234 -v /Users/projects/helloworld/bin/:/mnt/ zhiyi/gdbserver
```
