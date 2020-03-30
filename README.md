## ADE Qt Creator

- This project generates a Qt Creator (https://www.qt.io/development-tools) for [`ade`](https://gitlab.com/ApexAI/ade-cli)

### How to use

- In the `.aderc` file add, `registry.gitlab.com/maplessai/ade-qtcreator:latest` to the list of `ADE_IMAGES`: e.g.

```
export ADE_IMAGES="
  registry.gitlab.com/group/project/ade:latest
  registry.gitlab.com/maplessai/ade-qtcreator:latest
"
```
