# Alerta Zenduty Plugin.

To build Alerta image with Zenduty plugin:

- Clone this repo.
- Build the container

Commands to Build:
```
git clone https://github.com/Zenduty/alerta-contrib.git

cd alerta-contrib

docker build -t zenduty/alerta:9.0.4 .
```

To Update the alerta version, please change line `FROM alerta/alerta-web:9.0.4` accordingly in Dockerfile.