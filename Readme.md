<h1>Description</h1>
Hi, maybe ask me
why did you create this container file 
because this package exists in the fedora repository
I will tell you what my reason is 
when I installed **Fedora SilverBlue,**<br></br>
I understand everything in **Fedora SilverBlue** is a **model container,**
and I think better than I compliance this model. <br></br>
Because of this, I start to create this Container for tor.


<h2>Create image</h2>

`podman build -t yourTag .`


<h2>Run</h2>

`podman  run --net host  -d -p 9050:9050 --name tor tor`


<h3>Selinux</h3>
<i>and if you have a problem for creating an image from Dockerfile, you must set permission **SELinux**
use this command:</i>

`sudo setsebool -P container_manage_cgroup true`

<i>have good time.</i>