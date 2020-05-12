# Dockerimage for https://github.com/evilarceus/sp-playcount-librespot

Not Tested but should work

Build:
```
$ docker build --build-arg SPOTIFY_ACC=your_acc --build-arg SPOTIFY_PW=your_pw -t sp-playcount-librespot .
```

To run on port 80:
```
docker run -p 80:80 sp-playcount-librespot
```

Test:
```
curl localhost/artistInfo?artistid=7A0awCXkE1FtSU8B0qwOJQ
```