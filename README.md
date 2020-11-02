# ansible-netbox

A docker image based on a lightweight Python 3.8 image with
Ansible and PyNetbox installed via pip.

Image will expect the ansible playbooks and other artefacts to
be present in /ansible. Bind mount this to a directory of your
choice when running the container using the -v command line
option.

To use, run

    docker run --rm -it -v $(pwd):/ansible cpmills1975/ansible-netbox:latest ansible-playbook ...
