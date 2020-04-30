FROM openjdk:8

COPY sp-playcount-librespot-v1.3.jar sp-playcount-librespot.jar

ENTRYPOINT ["java", "-jar", "sp-playcount-librespot.jar", "$SPOTIFY_ACC", "$SPOTIFY_PW"]

