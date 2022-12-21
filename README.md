# docker-ros

Based on [docker-ubuntu-vnc-desktop](https://github.com/fcwu/docker-ubuntu-vnc-desktop).

Provides access to a clean ROS installation. Works and tested on Windows.

### Run Container
This command runs a docker containe with the name dockerros. The (Windows) directory C:/ws is shared with  home/ubuntu/catkin_ws. 
The Port 80 can be accessed using localhost:6080 on the host machine.

`docker run -p 6080:80 --name dockerros -v c:/ws:/home/ubuntu/catkin_ws -d dockerros  --shm-size=512m`

> **The mounted folder might be empty:** By default there would lie an empty /src folder inside but this will be overridden when using the mount command. Hence, anything that is inside the host folder will be mounted to the container.
