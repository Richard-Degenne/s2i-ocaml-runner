s2i-ocaml-runner
================

This is a first attempt at dockerizing OCaml applications using [Openshift's source-to-image](https://github.com/openshift/source-to-image) tool.

This image is intended to hold the runtime environment whereas [s2i-ocaml-builder](https://github.com/Richard-Degenne/s2i-ocaml-builder) holds the build environment.

## Disclaimer

This tool is far from being usable at all. However, I hope to make it better and better by improving my understanding of Docker and of OCaml packaging and building processes.

## Requirements

Building the `s2i-ocaml-runner` requires [Docker](https://www.docker.com/).

Using `s2i-ocaml-runner` to build application images requires `s2i`. Refer to s2i [installation instructions](https://github.com/openshift/source-to-image#installation).

## Installation

### Building `s2i-ocaml-runner`

Clone this repository and `cd` into it.

    $ git clone https://github.com/Richard-Degenne/s2i-ocaml-runner
    $ cd s2i-ocaml-runner

Then, build the `s2i-ocaml-runner` image with

    $ docker build -t s2i-ocaml-runner .
