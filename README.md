# Drakov API Blueprint Mock Server

From: [Drakov API Blueprint Mock Server](https://github.com/Aconex/drakov/blob/master/README.md)

Mock server that implements the [API Blueprint](http://apiblueprint.org/) specification.

## Building

```bash
docker build -t adsantos/drakov .
```

## Running

```bash
docker run --rm -it -v $PWD/doc:/tmp -p 3000:3000 adsantos/drakov drakov -f api.md --public --watch --discover
```

## Github repo
[asantos2000/drakov-docker](https://github.com/asantos2000/drakov-docker)