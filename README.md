# Introduction
Docker image with ruby, jekyll and aws-cli. It allows CI servers to use this image, speeding the build and deploy process.

[![Build Status](https://dev.azure.com/joaoasrosa/joaoasrosa/_apis/build/status/joaoasrosa.ruby-jekyll-awscli-docker)](https://dev.azure.com/joaoasrosa/joaoasrosa/_build/latest?definitionId=5)

For more information about the components:
- [Ruby](https://www.ruby-lang.org/)
- [Jekyll](https://jekyllrb.com/)
- [AWS CLI](https://aws.amazon.com/cli/)

## Getting Started
To develop and test the container image you need:
1. [Docker CE 18.x](https://www.docker.com/) 
2. [Google Container Tools](https://github.com/GoogleContainerTools/)
3. Your preferred IDE

## Build and Test
In order to build and test in your development machine you:
1. From your command line navigate to the root of the repo
2. Run `docker build -f Dockerfile -t joaoasrosa/ruby-jekyll-awscli:latest .`
3. Run `container-structure-test test --image joaoasrosa/ruby-jekyll-awscli:latest --config ./command-tests.yaml`

## Usage
To use the image, on a command line or terminal:
```shell
docker run -i -t joaoasrosa/ruby-jekyll-awscli:latest <command>
```

## Contribute
If the build and test is sucessful, you can commit the changes to the server (in a branch). After it open the PR for review. Please note that all the commits need to be signed. You can follow the GitHub [instructions](https://help.github.com/articles/signing-commits/).

After it has been approved, the container will be available to the developer community.

Do not forget to add your name and email to the `maintainers` label within the `Dockerfile`. You deserve credit! :)