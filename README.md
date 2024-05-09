# docker-g8

Making it a commandline by adding the following script in your `bin` directory:

```
#!/usr/bin/env bash

docker run --rm -it \
    -v ${PWD}/:/g8-workspace \
    -v ~/.ssh:/root/.ssh \
    -w /g8-workspace \
    realstraw/g8:latest g8 $@
```
