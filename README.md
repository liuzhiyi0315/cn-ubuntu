#shenjinti/cn-ubuntu

Only for Chinese user, using china's local mirrors.

* Your Dockerfile :
```
FROM cn-ubuntu:14.04
````

* Run:

```
docker pull shenjinti/cn-ubuntu:14.04
docker run -t -i --name some-cn-ubuntu shenjinti/cn-ubuntu:14.04 /bin/bash
```
