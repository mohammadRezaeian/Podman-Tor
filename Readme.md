


<h2>Create image</h2>

`podman build -t yourTag .`


<h2>Run</h2>

`podman  run --net host  -d -p 9050:9050 --name tor tor`


<h3>Selinux</h3>
<i>and if you have a problem for creating an image from Dockerfile, you must set permission **SELinux**
use this command:</i>

`sudo setsebool -P container_manage_cgroup true`

<i>have good time.</i>