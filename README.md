# acr-docker-build-example
Using Azure to build Docker images

https://learn.microsoft.com/en-us/azure/container-registry/container-registry-tutorial-quick-task

- First, we create a dockerfile that defines how the app should be deployed. (Be careful to expose the PORTS)
- We upload the entire code into github
- We create a container registry in azure
- We open a cloud shell and run `az acr build` to build the docker image
- We enable admin user for the container registry
- We deploy the container to Azure Container Instance or Azure Web App
