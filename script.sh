sudo su <<HERE
docker pull ocpkhcontainerregistry.azurecr.io/khadijamalimobiarchitects/ocp_2:latest
docker run -d --name ocpcontainer -p 80:3000 ocpkhcontainerregistry.azurecr.io/khadijamalimobiarchitects/ocp_2:latest
HERE
