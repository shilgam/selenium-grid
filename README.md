# selenium-grid
Configure distributed browser tests with Selenium Grid and Docker.

## Prerequisities
* Docker installed
* VNC Viewer installed to view & interact with selenium sessions that would otherwise be headless

## Instructions

1. Build the Docker image:

        $ docker-compose build

1. Boot the app:

        $ docker-compose up

1. Run Firefox and Chrome instance:

        $ ruby run.rb

## References:
* Getting started with Selenium Hub and Nodes:
https://github.com/SeleniumHQ/docker-selenium/wiki/Getting-Started-with-Hub-and-Nodes
