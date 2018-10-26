# eGAR Python 3 Latest
> Python 3.7 container \
> Base image used for spinning up python based apps images/containers

## Installing & getting started

> Run the following steps to get base image available

1) Clone this Repo
2) Run the docker build and run commands
   ```
   DOCKER_REPOSITORY=quay.io/ukhomeofficedigital
   DOCKER_NAME=egar-python-3
   TAG=1.0.0
   docker build -t ${DOCKER_REPOSITORY}/${DOCKER_NAME}:${TAG} .
   ```
3) Login to quay.io
   ```
   docker login quay.io
   ```
4) Push the container to quay.io
   ```
   docker push quay.io/ukhomeofficedigital/egar-node-8
   ```

> This container should then be available for use as the base image

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting
pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the 
[tags on this repository](https://github.com/UKHomeOffice/egar-python-3/tags). 

## Authors

* **Pawel Niemiec** - *Initial work* - [GitHub](https://github.com/pawniemiec)

See also the list of [contributors](https://github.com/UKHomeOffice/egar-python-3/contributors) who 
participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
