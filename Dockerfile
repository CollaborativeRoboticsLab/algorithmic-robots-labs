FROM quay.io/jupyter/minimal-notebook

# install missing packages
USER root

# Make sure the contents of our repo are in ${HOME}
WORKDIR ${HOME}/work

COPY . ${HOME}/work

# install pip dependencies
RUN pip install --no-cache-dir -r ${HOME}/work/requirements.txt && \
    fix-permissions "${CONDA_DIR}" && \
    fix-permissions "/home/${NB_USER}"

# change ownership of the workspace
RUN chown -R ${NB_UID}:${NB_GID} ${HOME}

# switch back to the user
USER ${NB_UID}