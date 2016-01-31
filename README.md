# createrepo

This repo builds an image that contians the `createrepo` program, to use for creating
Yum repos cross platform.

The directory to run `createrepo` against should be bind mounted like so:
```
docker run --rm -v /my/local/repo/path:/root/repo alapidas/createrepo
```
