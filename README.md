# Prerequisites
You should have Docker installed on your host operating system.
> Note: Windows users should use docker-toolbox if they are not on Windows Pro edition or don't have a version that supports Docker Desktop. More information:<br/> https://docs.docker.com/toolbox/toolbox_install_windows/

# Running the setup
To get this setup, all you will need to do is run `./python-setup.sh` in your terminal. You should have something like Git Bash or another bash terminal to execute this properly.

Whenever you wish to connect to your new Ubuntu container, just run `docker exec -it cis4930 bash` or `docker exec -it cis4930 /bin/bash`

Instrcutions on getting setup with the remote debugging with PyCharm/CLion will be added once I set that up myself.

# FAQ
You will need a terminal that supports TTY. If you need an interactive terminal and aren't running in a terminal on Linux or MacOS, use a different command line interface. PowerShell is reported to include this support on Windows (I personally use Cmder).

More information on Docker and TTY: https://www.quora.com/What-does-the-t-or-tty-do-in-Docker