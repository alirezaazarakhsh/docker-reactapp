![Tech](https://img.shields.io/badge/version-dockerfile:1.0.10-blue) 

# docker-reactapp

First of all, you need to bring up a React project with the following command:

```
bash :  npx create-next-app@latest
```


After implementation, you should save the following code in a file named Dockerfile. Also, create a file named .dockerignore and inside it, specify the expression node_modules/ so that it is excluded and the size of your Dockerized project doesn't increase.

Please provide guidance for custom Dockerization.
