# Docker grunt container

## Supported tags and respective `Dockerfile` links
+ `0.1.13`, `latest` ([Dockerfile](https://github.com/skwi/docker-grunt/blob/master/Dockerfile))
+ `with-compass` ([Dockerfile](https://github.com/skwi/docker-grunt/blob/with-compass/Dockerfile))

## Installation
1. Install [Docker](https://www.docker.com/).
2. Download an automated build from [the Docker Hub Registry](https://hub.docker.com): `docker pull skwi/docker-grunt`

## How to use this image

Run any grun command
```sh
$ docker run --rm -v $(pwd):/data skwi/docker-grunt
```
This will call the `grunt` command int the `/data` folder of the container. You can off course call the `grunt` command with different options 
```sh
$ docker run --rm -v $(pwd):/data skwi/docker-grunt build
```

### `with-compass` tag

The `with-compass` tag uses an image with a pre-installed instance of compass. This is useful if you are running `compass` commands in your Grunt tasks.


## Issues
If you have any problems with or questions about this image, please contact us through a GitHub issue.

## Contributing
You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.