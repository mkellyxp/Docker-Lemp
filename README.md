Docker / Podman setup for a PHP 8.2 / Nginx / MySql 8 stack.

Simply run 'sudo docker compose up -d' or 'sudo podman-compose up -d'

It's currently set to mount the drives with :z for SeLinux but can easily be changed.  The docker files are also meant to work with the debian docker.io images, so if podman-compose asks you, choose the docker.io images.
