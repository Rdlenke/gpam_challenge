## GPAM Challenge Entry

Repository containing my entry for the second stage of GPAM's Recruiting Program, 2019/2.

To run the notebook using docker, you should clone the repo and run:

```
docker build -t rogerlenke/desafio_gpam .
docker run -i -p 8888:8888 rogerlenke/desafio_gpam 
```

Alternatively, you can simply pull the image from dockerhub:

```
docker pull rogerlenke/desafio_gpam
docker run -i -p 8888:8888 rogerlenke/desafio_gpam
```

## **Be advised: running the complete kernel takes about 5 minutes, because we run the model training with probabilitiy estimates enabled**
