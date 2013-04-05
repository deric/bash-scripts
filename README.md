Collection of terminal aliases
------------------------------

A collection of the aliases, shortcuts and prompt customisations we use for Ruby / Rails / git projects

Installation
------------

Clone in to your home directory
    
    $ cd
    $ git clone git://github.com/deric/bash-scripts.git

Add to ~/.bash_profile

    $ echo "source ~/bash-scripts/all.sh" >> ~/.bash_profile
    $ source ~/.bash_profile


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
    
