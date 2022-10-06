## ADE Qt Creator

- This project generates a Qt Creator 8 + ros plugin volume (https://www.qt.io/development-tools) for [`ade`](https://gitlab.com/ApexAI/ade-cli)

### How to use

- In the `.aderc` file add, `ghcr.io/doisyg/ade-qtcreator-ros:8.0.1` to the list of `ADE_IMAGES`: e.g.

```
export ADE_IMAGES="
  registry.gitlab.com/group/project/ade:latest
  ghcr.io/doisyg/ade-qtcreator-ros:8.0.1
"
```

### Image building

The base image is build with this repo Dockerfile. It was built locally with

> $ ./build-opt

> $ docker build -t ghcr.io/doisyg/ade-qtcreator-ros:8.0.1


And was then uploaded to the github registry with

> $ echo $CR_PAT | docker login ghcr.io -u USERNAME --password-stdin

> $ docker push ghcr.io/doisyg/ade-qtcreator-ros:8.0.1

Where `CR_PAT` is your github token

No github action is set yet to do it directely on github.
