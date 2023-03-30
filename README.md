# pyHPSU Docker Container #

This is the Docker container with [pyHPSU](https://github.com/Spanni26/pyHPSU). pyHPSU is a set of python scripts and other files to read and modify the values of the Rotex� HPSU. For more details about pyHPSU please see [project site](https://github.com/Spanni26/pyHPSU).

Available for AMD64 and Arm64/Arm32v7 (Raspberry PI) architecture.

[![dockeri.co](http://dockeri.co/image/pdcemulator/pyhpsu)](https://hub.docker.com/r/pdcemulator/pyhpsu/)

## Running from command line

```shell
docker run \
        --name pyHPSU \
        -v /mydockerdata/pyHPSU/etc:/etc/pyHPSU \
        -d \
        -it \
        --network host \
	--restart=always \
        pdcemulator/pyHPSU
```
