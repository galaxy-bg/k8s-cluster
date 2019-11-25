ansible all -i inventory --list-hosts | while read h ; do ssh-copy-id "$h" ; done
