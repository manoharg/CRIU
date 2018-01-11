# CRIU
Above Docker image is used for the purpose of testing checkpointing of docker containers. Once you create a image and then
start a container using 'docker run image_name' it starts couting from 1. 
Pause the container using a checkpoint and resume in a remote system using CRIU commands
