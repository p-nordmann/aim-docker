# aim-docker
Docker aim image compatible with arm64 (Apple silicon).

## Building

Simply clone the git repo, cd to it and use docker build. Example:
```
git clone https://github.com/p-nordmann/aim-docker.git
cd aim-docker
docker build -t local/aim:default-arm64 .
```

## About

### Why a docker image?

When using my macbook pro (Apple silicon), I ran into trouble trying to use the docker images provided by aim. So I decided to built one myself.

### Why UV?

I initially had a lot of troubles building the image appropriately. Switching to a UV-based image helped troubleshooting **a lot**.

## License

[MIT](https://choosealicense.com/licenses/mit/)