# aglio-hiro-docker

This is a docker container with [Aglio](https://github.com/danielgtaylor/aglio) and [Hiro theme](https://github.com/yarysh/aglio-theme-hiro).

## Quick start

```
docker pull yarysh/aglio-hiro
docker run --rm -v "$(pwd)":/tmp -t aglio-hiro -i /tmp/blueprint.apib -o /tmp/documentation.html
```