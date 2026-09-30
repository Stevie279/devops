# DevOps Lab

![GitHub commit activity](https://img.shields.io/github/commit-activity/t/Stevie279/devops/master)
[![LICENSE](https://img.shields.io/github/license/Stevie279/devops.svg?style=flat-square)](https://github.com/Stevie279/devops/blob/master/LICENSE)

Practice repository for SET09803 DevOps. Working through the module labs
before applying them to the team coursework project.

## What this is

A Maven-built Java application that runs inside a Docker container.

- **Java 26** — Maven project, package `com.napier.devops`
- **Docker** — `amazoncorretto:26` base image, runs the compiled classes

## Build and run

Build the project:

    mvn package

Run it in a container:

    docker build -t devops .
    docker run --rm devops

Expected output: `Hello and welcome!` followed by a count to 5.

## Lab progress

- [x] Lab 01 — Set-up: IntelliJ, Maven, Git/GitHub, Docker
- [ ] Lab 02 — Continuous Integration
- [ ] Lab 03a — Requirements and Issues
- [ ] Lab 03b — Use Cases

## Notes:
- Added the Github Actions