FROM openjdk:12

COPY sp-playcount-librespot-v1.3.jar sp-playcount-librespot.jar

ARG SPOTIFY_ACC
ENV ENV_SPOTIFY_ACC=$SPOTIFY_ACC

ARG SPOTIFY_PW
ENV ENV_SPOTIFY_PW=$SPOTIFY_PW

ENTRYPOINT ["sh", "-c", "java -jar sp-playcount-librespot.jar ${ENV_SPOTIFY_ACC} ${ENV_SPOTIFY_PW}"]

