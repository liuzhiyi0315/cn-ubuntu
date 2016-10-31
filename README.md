#zhiyi/gdbserver

* Your Dockerfile :
```
FROM ubuntu:latest
````

* Run:

```
docker pull zhiyi/gdbserver
docker run -e PORT=1234 -e EXEC=xxx -v xxx:xxx zhiyi/gdbserver
```
