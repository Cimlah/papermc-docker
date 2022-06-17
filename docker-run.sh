#! /bin/bash

docker run -dit -p <12345>:25565 -p <6789>:25575 -v </path/to/files>:/papermc --restart on-failure --name "<my-container-name>"