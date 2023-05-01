1. `Docker daemon down`

docker is a single daemon process, which can cause a single point of failure.
If docker daemon goes down for any reason, then all applications will go down or fail.
\n-- modern day solution for this for recovery from this you can use podman . It is similar to docker but does not have daemon in it.
                similar commands to docker

2. If docker daemon runs as root user. this may lead to security threats, If someone hacks your docker container then it cant be tracked and impact other applications.

3. `resource constraints`
    If you are running too many containers on single host, you may experince performance issues .
    for this configure the resources properly

`how to secure your container?`
    --use distroless images or images that not have too much packages as your final image in multi stage build, so that there is less chance of CVE or security issues
    --
