Collection of terminal aliases
------------------------------

A collection of the aliases, shortcuts and prompt customisations we use for Linux / Ruby / Rails / git projects

Installation
------------

Clone in to your home directory

```
git clone https://github.com/deric/bash-scripts.git ~/.scripts && bash ~/.scripts/install
```

To apply changes immediately just source your `.bashrc` file

```
source ~/.bashrc
```

Some distributions might use `.bash_profile` instead of `.bashrc`, that would mean using following:

```
echo "source ~/.scripts/all.sh" >> ~/.bash_profile
```

Usage
-----

Shell commands

    $ l   (ls -aFhlG')
    $ ..  (cd ..)
    $ ... (cd ../..)
    $ -   (cd - or change to previous directory)
    $ nt  (new tab in current dir)
    $ c   (clear)
    $ p   (pwd)
    $ m   (mate .)

ssh

```
$ sshf hostname  # (ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null) - won't save ssh keys into known_hosts, won't check fingerprint
$ scp hostname  # (scp -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null) - won't save ssh keys into known_hosts, won't check fingerprint
$ rsynf hostname # won't save ssh keys into known_hosts, won't check fingerprint
```

Git commands

    $ gp  (git pull)
    $ gu  (git push)
    $ gpp (git pull && git push)

Rails commands

    $ rt (rake test)
    $ rtu (rake test:units)
    $ rtf (rake test:functionals)
    $ rti (rake test:integration)
    $ cuke (cucumber)

Contributors
------------

[Dom Christie](http://github.com/bonanza9)
[Joff Williams](http://github.com/joffw)
[Simon Jamie](http://github.com/fingermouse)
[Sam Oliver](http://github.com/samoli)

(c) [Pigment](http://www.thinkpigment.com) Released under the MIT license

