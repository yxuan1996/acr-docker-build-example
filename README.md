# acr-docker-build-example
Using Azure to build Docker images

https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-quick-task![image](https://user-images.githubusercontent.com/13183397/212004184-13b54337-a43d-4d75-bb85-1c9504b9bf21.png)

- First, we create a dockerfile that defines how the app should be deployed. (Be careful to expose the PORTS)
- We upload the entire code into github
- We create a container registry in azure
- We open a cloud shell and run `az acr build` to build the docker image
- We enable admin user for the container registry
- We deploy the container to Azure Container Instance or Azure Web App
