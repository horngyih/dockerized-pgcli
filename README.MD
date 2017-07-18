# Dockerized-pgcli

This repository is created to store the Dockerfile to create a dockerized instance of the pgcli tool.

The container produced is meant to be used to install and run pgcli locally,
and the entry point for the container is the pgcli command-line interface.

## Example for use:-
    docker run -it --rm horngyih/pgcli:latest pgcli <arguments>

    docker run -it --rm horngyih/pgcli:latest pgcli -U username -W -d db_name -h db_host

For more information on the pgcli tool:-
[pgcli](http://pgcli.com)
