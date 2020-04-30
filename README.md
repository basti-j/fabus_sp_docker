# Dockerimage for https://github.com/evilarceus/sp-playcount-librespot

Not Tested but should work

Build:
```
$ docker build -t sp-playcount-librespot .
```

To run on port 80:
```
$ docker run -p 80:8000 sp-playcount-librespot -e SPOTIFY_ACC=your_acc -e SPOTIFY_ACC=your_pw
```