# pyHPSU Docker Container #

This is the Docker container with [pyHPSU](https://github.com/Spanni26/pyHPSU). pyHPSU is a set of python scripts and other files to read and modify the values of the Rotex® HPSU. For more details about pyHPSU please see [project site](https://github.com/Spanni26/pyHPSU).

Available für AMD64 and Arm32v7 (Raspberry PI) architecture.

[![dockeri.co](http://dockeri.co/image/pdcemulator/pyhpsu-docker)](https://hub.docker.com/r/pdcemulator/pyhpsu-docker/)

## Running from command line

```shell
docker run \
        --name pyHPSU \
        -v /mydockerdata/pyHPSU/etc:/etc/pyHPSU \
        -d \
        -it \
        --network host \
	--restart=always \
        pdcemulator/pyHPSU-docker
```
