# micro-frontend-example

A naive and simple proof of concept showing how one can build a micro-frontend like environment using git submodules and docker images to allow developers to build their modules or routes in an application in some-what isolation from each other while still achieving a single front-end build step.

## Architecture

This repository is the main application which will run and build the front-end application. The submodules will use the development image published by the latest build of the main repository to enable 

## Usage

The main application can be run locally by installing and using the command `yarn start`

The modules can be run using the built docker container of the main repository and replacing the modules volume in the image with the local source code.