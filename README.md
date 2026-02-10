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

### Virtual Environment

Setting up a python virtual environment for can be useful in some development situations. Run the following command in a terminal at the top level of this git repository.

```python
# create virtual environment
python3 -m venv .venv

# linux
source .venv/bin/activate

pip install -r requirements.txt
```

### Docker

A Dockerfile is provided to run the notebooks in a container. To build the container, run the following command in a terminal at the top level of this git repository.

```bash
# build the docker container
docker build -t arlab .

# run the docker container
docker run -p 8888:8888 arlab --ip=0.0.0.0 --port=8888
```

## Devcontainer

Open the project with VSCode and install the DevContainer plugin.