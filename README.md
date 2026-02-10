# Algorithmic Robots Lab Notebooks

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](<https://colab.research.google.com/github/CollaborativeRoboticsLab/algorithmic-robots-labs>)
[![Open in Visual Studio Code](https://img.shields.io/badge/vscode-dev-blue)](https://open.vscode.dev/CollaborativeRoboticsLab/algorithmic-robots-labs)

## Prerequisites

The notebooks are designed to be stanalone and to study mathematical concepts of robotics as explained in below sections.

## Sessions

- [**Session 1 - Mapping**](<./1-Mapping/readme.md>) - describe whats in here
- [**Session 2 - Mapping**](<./2-Localization/readme.md>) - describe whats in here
- [**Session 3 - Mapping**](<./3-Exploration/readme.md>) - describe whats in here

## Installation

## Dependencies

Update the requirements.txt with any python packages required

### Docker

A Dockerfile is provided to run the notebooks in a container. To build the container locally, run the following command in a terminal at the top level of this git repository.

```bash
# build the docker container
docker build -t arlab .

# run the docker container
docker run -p 8888:8888 arlab start-notebook.sh --NotebookApp.token='' --ip=0.0.0.0 --port=8888
```

or use the docker compose file to pull the latest container from ghcr.io

```bash
docker compose pull
docker compose up
```

## Devcontainer for live development

Open the project with VSCode and install the DevContainer plugin. This will mount the development environment.

To test the notebooks, run following command from within the devcontainer.

```bash
start-notebook.sh --NotebookApp.token=''
``` 
This also allow for live modifications from the browser interface itself. Make sure to sync changes to github at the end.