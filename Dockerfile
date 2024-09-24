FROM alerta/alerta-web:9.0.4

ARG PIP_PLUGINS_PATH="git+https://github.com/Zenduty/alerta-contrib.git#subdirectory=plugins"

LABEL maintainer="zenduty"

RUN /venv/bin/pip install \
    ${PIP_PLUGINS_PATH}/zenduty