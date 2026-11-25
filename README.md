# infrastructure

## Bootstrapping

To bootstrap a new machine, use the `bootstrap.yml` playbook. `-c local` should be specified if the target connection is the local machine.

```
# If the target host is local
ansible-playbook -K -i localhost, -c local bootstrap.yml

# Otherwise
ansible-playbook -K -i 192.168.0.1, bootstrap.yml
```

## Roles

* `crond`: Installs and configures a cron daemon
* `firewall`: Installs and configures a firewall
* `network`: Configures the base network stack
* `ntpd`: Installs and configures an NTP daemon
* `postgresql`: Installs and configures a PostgreSQL server
* `system`: Provisions basic system functionality
* `unattended_updates`: Installs a script and cron job to perform unattended updates
* `xbps`: Configures XBPS repositories

## Roadmap

* [ ] An `nginx` role with virtual host support
* [ ] A `soju` role; integrating with the `firewall` role
* [ ] A `miniflux` role; integrating with the `nginx` role
* [ ] Additional custom repositories in the `xbps` role
* [ ] Additional configuration in the `ntpd` role
