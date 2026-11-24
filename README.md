# infrastructure

## Bootstrapping

To bootstrap a new machine, use the `bootstrap.yml` playbook. `-c local` is specified if the target connection is the local machine.

```
# If the target host is local
ansible-playbook -K -i localhost, -c local bootstrap.yml

# Otherwise
ansible-playbook -K -i 192.168.0.1, bootstrap.yml
```
