# Ubuntu 18.04 with dotnet packages

Dockerfile which build docker image with ubuntu 18.04 and packages for dotnet environment. You can build image by yourself or use image from [dockerhub](https://hub.docker.com/r/denisgoncharenko/ubuntu-with-dotnet-packages).

## Packages inside image

* wget
* apt-transport-https
* dotnet-sdk-2.2
* curl
* nuget
* mono-devel

Build status: [![CircleCI](https://circleci.com/gh/denis-goncharenko/ubuntu-with-dotnet-packages.svg?style=svg)](https://circleci.com/gh/denis-goncharenko/ubuntu-with-dotnet-packages)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
