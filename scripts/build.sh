#!/bin/bash

main() {
    cd http-client
    build
    cd -

    cd example-crud
    build
    cd - 
}

build() {
    ./gradlew build
}

main