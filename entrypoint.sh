#!/bin/sh

source .env

java -jar ./core/target/librespot-core-jar-with-dependencies.jar $SPOTIFY_ACC  $SPOTIFY_PW